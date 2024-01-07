DELETE FROM `language` WHERE `language`.`phrase` = 'transport_facility';
DELETE FROM `language` WHERE `language`.`phrase` = 'flight_details_list';
DELETE FROM `language` WHERE `language`.`phrase` = 'fl_details_add';
DELETE FROM `language` WHERE `language`.`phrase` = 'flight_num';
DELETE FROM `language` WHERE `language`.`phrase` = 'airlience_name';
DELETE FROM `language` WHERE `language`.`phrase` = 'departure';
DELETE FROM `language` WHERE `language`.`phrase` = 'arrival';
DELETE FROM `language` WHERE `language`.`phrase` = 'fly_from';
DELETE FROM `language` WHERE `language`.`phrase` = 'fly_to';
DELETE FROM `language` WHERE `language`.`phrase` = 'fl_details_update';
DELETE FROM `language` WHERE `language`.`phrase` = 'vehicle_details_list';
DELETE FROM `language` WHERE `language`.`phrase` = 'vehicle_details_add';
DELETE FROM `language` WHERE `language`.`phrase` = 'vehicle_details_edit';
DELETE FROM `language` WHERE `language`.`phrase` = 'vehicle_number';
DELETE FROM `language` WHERE `language`.`phrase` = 'vehicle_type';
DELETE FROM `language` WHERE `language`.`phrase` = 'fuel_type';
DELETE FROM `language` WHERE `language`.`phrase` = 'seat_capacity';
DELETE FROM `language` WHERE `language`.`phrase` = 'driver';
DELETE FROM `language` WHERE `language`.`phrase` = 'vehicle_booking_report';
DELETE FROM `language` WHERE `language`.`phrase` = 'vehicle_booking_list';
DELETE FROM `language` WHERE `language`.`phrase` = 'vehicle_booking_add';
DELETE FROM `language` WHERE `language`.`phrase` = 'vehicle_booking_edit';
DELETE FROM `language` WHERE `language`.`phrase` = 'transportation_type';
DELETE FROM `language` WHERE `language`.`phrase` = 'transportation_time';
DELETE FROM `language` WHERE `language`.`phrase` = 'assigned_driver';
DELETE FROM `language` WHERE `language`.`phrase` = 'pick_up';
DELETE FROM `language` WHERE `language`.`phrase` = 'drop_off';

DELETE FROM `sec_menu_item` WHERE `sec_menu_item`.`module` = 'transport_facility';
DELETE FROM position WHERE position.pos_id = 17;