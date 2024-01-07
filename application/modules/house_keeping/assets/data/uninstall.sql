DELETE FROM `language` WHERE `language`.`phrase` = 'assignto';
DELETE FROM `language` WHERE `language`.`phrase` = 'underprocess';
DELETE FROM `language` WHERE `language`.`phrase` = 'addnew_checklist';
DELETE FROM `language` WHERE `language`.`phrase` = 'task_name';
DELETE FROM `language` WHERE `language`.`phrase` = 'checklist';
DELETE FROM `language` WHERE `language`.`phrase` = 'in_use';
DELETE FROM `language` WHERE `language`.`phrase` = 'in_laundry';
DELETE FROM `language` WHERE `language`.`phrase` = 'ready';
DELETE FROM `language` WHERE `language`.`phrase` = 'cleaning_report';
DELETE FROM `language` WHERE `language`.`phrase` = 'searched_records';
DELETE FROM `language` WHERE `language`.`phrase` = 'assign_by';
DELETE FROM `language` WHERE `language`.`phrase` = 'completed';
DELETE FROM `language` WHERE `language`.`phrase` = 'searched_report';
DELETE FROM `language` WHERE `language`.`phrase` = 'manage_item';
DELETE FROM `language` WHERE `language`.`phrase` = 'litem_name';
DELETE FROM `language` WHERE `language`.`phrase` = 'item_list';
DELETE FROM `language` WHERE `language`.`phrase` = 'recieve';
DELETE FROM `language` WHERE `language`.`phrase` = 'operate_by';
DELETE FROM `language` WHERE `language`.`phrase` = 'total_cost';
DELETE FROM `language` WHERE `language`.`phrase` = 'laundry_payment';
DELETE FROM `language` WHERE `language`.`phrase` = 'all_records';
DELETE FROM `sec_menu_item` WHERE `sec_menu_item`.`menu_title` = 'house_keeping' AND `sec_menu_item`.`module` = 'house_keeping';
DELETE FROM `sec_menu_item` WHERE `sec_menu_item`.`menu_title` = 'room_cleaning' AND `sec_menu_item`.`module` = 'house_keeping';
DELETE FROM `sec_menu_item` WHERE `sec_menu_item`.`menu_title` = 'assign_room_cleaning' AND `sec_menu_item`.`module` = 'house_keeping';
DELETE FROM `sec_menu_item` WHERE `sec_menu_item`.`menu_title` = 'payment' AND `sec_menu_item`.`module` = 'house_keeping';
DELETE FROM `sec_menu_item` WHERE `sec_menu_item`.`menu_title` = 'records' AND `sec_menu_item`.`module` = 'house_keeping';
DELETE FROM `sec_menu_item` WHERE `sec_menu_item`.`menu_title` = 'reuse_list' AND `sec_menu_item`.`module` = 'house_keeping';
DELETE FROM `sec_menu_item` WHERE `sec_menu_item`.`menu_title` = 'checklist' AND `sec_menu_item`.`module` = 'house_keeping';
DELETE FROM `language` WHERE `language`.`phrase` = 'room_cleaning_details';
DELETE FROM `language` WHERE `language`.`phrase` = 'roomqr_list';
DELETE FROM `sec_menu_item` WHERE `sec_menu_item`.`menu_title` = 'roomqr_list' AND `sec_menu_item`.`module` = 'house_keeping';
ALTER TABLE `user` DROP `device_token`;
DELETE FROM `sec_menu_item` WHERE `sec_menu_item`.`menu_title` = 'reports' AND `sec_menu_item`.`module` = 'house_keeping';
DELETE FROM `language` WHERE `language`.`phrase` = 'records';
DELETE FROM `language` WHERE `language`.`phrase` = 'laundry';
DELETE FROM `sec_menu_item` WHERE `sec_menu_item`.`menu_title` = 'laundry' AND `sec_menu_item`.`module` = 'house_keeping';
DELETE FROM `sec_menu_item` WHERE `sec_menu_item`.`menu_title` = 'laundry_list' AND `sec_menu_item`.`module` = 'house_keeping';
DELETE FROM `language` WHERE `language`.`phrase` = 'laundry_list';
DELETE FROM `language` WHERE `language`.`phrase` = 'item_cost';
DELETE FROM `sec_menu_item` WHERE `sec_menu_item`.`menu_title` = 'item_cost' AND `sec_menu_item`.`module` = 'house_keeping';
DELETE FROM `acc_coa` WHERE `acc_coa`.`HeadCode` = '4020409' AND `acc_coa`.`HeadName` = 'Laundry Bill';
DELETE FROM `position` WHERE `position`.`pos_id` = 6;
DELETE FROM `tbl_category` WHERE `tbl_category`.`category_id` = 501