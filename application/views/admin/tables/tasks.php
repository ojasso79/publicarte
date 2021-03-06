<?php
defined('BASEPATH') or exit('No direct script access allowed');

$hasPermissionEdit = has_permission('tasks', '', 'edit');
$bulkActions = $this->_instance->input->get('bulk_actions');

$aColumns = array(
    'name',
    'startdate',
    'duedate',
    '(SELECT GROUP_CONCAT(name SEPARATOR ",") FROM tbltags_in JOIN tbltags ON tbltags_in.tag_id = tbltags.id WHERE rel_id = tblstafftasks.id and rel_type="task" ORDER by tag_order ASC) as tags',
    '(SELECT GROUP_CONCAT(CONCAT(firstname, \' \', lastname) SEPARATOR ",") FROM tblstafftaskassignees JOIN tblstaff ON tblstaff.staffid = tblstafftaskassignees.staffid WHERE taskid=tblstafftasks.id ORDER BY tblstafftaskassignees.staffid) as assignees',
    'priority',
    'status'
);

if ($bulkActions) {
    array_unshift($aColumns, '1');
}

$sIndexColumn = "id";
$sTable       = 'tblstafftasks';

$where = array();
$join          = array();

include_once(APPPATH . 'views/admin/tables/includes/tasks_filter.php');

$custom_fields = get_table_custom_fields('tasks');

foreach ($custom_fields as $key => $field) {
    $selectAs = (is_cf_date($field) ? 'date_picker_cvalue_' . $key : 'cvalue_'.$key);
    array_push($customFieldsColumns,$selectAs);
    array_push($aColumns, 'ctable_' . $key . '.value as ' . $selectAs);
    array_push($join, 'LEFT JOIN tblcustomfieldsvalues as ctable_' . $key . ' ON tblstafftasks.id = ctable_' . $key . '.relid AND ctable_' . $key . '.fieldto="' . $field['fieldto'] . '" AND ctable_' . $key . '.fieldid=' . $field['id']);
}

// Fix for big queries. Some hosting have max_join_limit
if (count($custom_fields) > 4) {
    @$this->_instance->db->query('SET SQL_BIG_SELECTS=1');
}

$aColumns = do_action('tasks_table_sql_columns', $aColumns);

$result  = data_tables_init($aColumns, $sIndexColumn, $sTable, $join, $where, array(
    'tblstafftasks.id',
    'rel_type',
    'rel_id',
    'billed',
    '(SELECT staffid FROM tblstafftaskassignees WHERE taskid=tblstafftasks.id AND staffid='.get_staff_user_id().') as is_assigned',
    '(SELECT GROUP_CONCAT(staffid SEPARATOR ",") FROM tblstafftaskassignees WHERE taskid=tblstafftasks.id ORDER BY tblstafftaskassignees.staffid) as assignees_ids'
));

$output  = $result['output'];
$rResult = $result['rResult'];
foreach ($rResult as $aRow) {
    $row = array();

    if ($bulkActions) {
        $row[] = '<div class="checkbox"><input type="checkbox" value="'.$aRow['id'].'"><label></label></div>';
    }

    $outputName = '<a href="'.admin_url('tasks/view/'.$aRow['id']).'" class="display-block main-tasks-table-href-name'.(!empty($aRow['rel_id']) ? ' mbot5' : '').'" onclick="init_task_modal(' . $aRow['id'] . '); return false;">' . $aRow['name'] . '</a>';

    if (!empty($aRow['rel_id'])) {
        $rel_data   = get_relation_data($aRow['rel_type'], $aRow['rel_id']);
        $rel_values = get_relation_values($rel_data, $aRow['rel_type']);

                // Show client company if task is related to project
                if ($aRow['rel_type'] == 'project') {
                    $this->_instance->db->select('clientid');
                    $this->_instance->db->where('id', $aRow['rel_id']);
                    $client = $this->_instance->db->get('tblprojects')->row();
                    if ($client) {
                        $rel_values['name'] .= ' - ' . get_company_name($client->clientid);
                    }
                }
        $outputName .= '<span class="hide"> - </span><a class="text-muted" data-toggle="tooltip" title="' . _l('task_related_to') . '" href="' . $rel_values['link'] . '">' . $rel_values['name'] . '</a>';
    }
    $row[] = $outputName;

    $row[] = _d($aRow['startdate']);

    $row[] = _d($aRow['duedate']);

    $row[] = render_tags($aRow['tags']);

    $outputAssignees = '';

    $assignees        = explode(',', $aRow['assignees']);
    $assigneeIds        = explode(',', $aRow['assignees_ids']);
    $export_assignees = '';
    foreach ($assignees as $key => $assigned) {
        $assignee_id = $assigneeIds[$key];
        if ($assigned != '') {
            $outputAssignees .= '<a href="' . admin_url('profile/' . $assignee_id) . '">' .
            staff_profile_image($assignee_id, array(
                        'staff-profile-image-small mright5'
                    ), 'small', array(
                        'data-toggle' => 'tooltip',
                        'data-title' => $assigned
            )) . '</a>';
            // For exporting
            $export_assignees .= $assigned . ', ';
        }
    }
    if ($export_assignees != '') {
        $outputAssignees .= '<span class="hide">' . mb_substr($export_assignees, 0, -2) . '</span>';
    }

    $row[] = $outputAssignees;

    $row[] = '<span class="text-' . get_task_priority_class($aRow['priority']) . ' inline-block">' . task_priority($aRow['priority']) . '</span>';

    $status = get_task_status_by_id($aRow['status']);
    $outputStatus = '<span class="inline-block label" style="color:'.$status['color'].';border:1px solid '.$status['color'].'" task-status-table="'.$aRow['status'].'">' . $status['name'];

    if ($aRow['status'] == 5) {
        $outputStatus .= '<a href="#" onclick="unmark_complete(' . $aRow['id'] . '); return false;"><i class="fa fa-check task-icon task-finished-icon" data-toggle="tooltip" title="' . _l('task_unmark_as_complete') . '"></i></a>';
    } else {
        $outputStatus .= '<a href="#" onclick="mark_complete(' . $aRow['id'] . '); return false;"><i class="fa fa-check task-icon task-unfinished-icon" data-toggle="tooltip" title="' . _l('task_single_mark_as_complete') . '"></i></a>';
    }

    $outputStatus .= '</span>';

    $row[] = $outputStatus;

    // Custom fields add values
    foreach ($customFieldsColumns as $customFieldColumn) {
        $row[] = (strpos($customFieldColumn, 'date_picker_') !== false ? _d($aRow[$customFieldColumn]) : $aRow[$customFieldColumn]);
    }

    $hook_data = do_action('tasks_table_row_data', array(
        'output' => $row,
        'row' => $aRow
    ));

    $row = $hook_data['output'];

    $options = '';

    if ($hasPermissionEdit) {
        $options .= icon_btn('#', 'pencil-square-o', 'btn-default pull-right mleft5', array(
            'onclick' => 'edit_task(' . $aRow['id'] . '); return false'
        ));
    }

    $class = 'btn-success no-margin';

    $tooltip        = '';
    if ($aRow['billed'] == 1 || !$aRow['is_assigned'] || $aRow['status'] == 5) {
        $class = 'btn-default disabled';
        if ($aRow['status'] == 5) {
            $tooltip = ' data-toggle="tooltip" data-title="' . format_task_status($aRow['status'], false, true) . '"';
        } elseif ($aRow['billed'] == 1) {
            $tooltip = ' data-toggle="tooltip" data-title="' . _l('task_billed_cant_start_timer') . '"';
        } elseif (!$aRow['is_assigned']) {
            $tooltip = ' data-toggle="tooltip" data-title="' . _l('task_start_timer_only_assignee') . '"';
        }
    }

    $atts  = array(
        'onclick' => 'timer_action(this,' . $aRow['id'] . '); return false'
    );

    if ($timer = $this->_instance->tasks_model->is_timer_started($aRow['id'])) {
        $options .= icon_btn('#', 'clock-o', 'btn-danger pull-right no-margin', array(
            'onclick' => 'timer_action(this,' . $aRow['id'] . ',' . $timer->id . '); return false'
        ));
    } else {
        $options .= '<span' . $tooltip . ' class="pull-right">' . icon_btn('#', 'clock-o', $class . ' no-margin', $atts) . '</span>';
    }

    $row[]              = $options;

    $rowClass = '';
    if ((!empty($aRow['duedate']) && $aRow['duedate'] < date('Y-m-d')) && $aRow['status'] != 5) {
        $rowClass = 'text-danger bold ';
    }

    $row['DT_RowClass'] = $rowClass;

    $output['aaData'][] = $row;
}
