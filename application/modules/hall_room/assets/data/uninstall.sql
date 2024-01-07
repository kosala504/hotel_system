DELETE FROM `language` WHERE `language`.`phrase` = 'hall';
DELETE FROM `language` WHERE `language`.`phrase` = 'hall_room';
DELETE FROM `language` WHERE `language`.`phrase` = 'hallroom_booking';
DELETE FROM `language` WHERE `language`.`phrase` = 'hallroom_type';
DELETE FROM `language` WHERE `language`.`phrase` = 'hallroom_assign';
DELETE FROM `language` WHERE `language`.`phrase` = 'hallroom_facility';
DELETE FROM `language` WHERE `language`.`phrase` = 'hallroom_status';
DELETE FROM `language` WHERE `language`.`phrase` = 'seatplan';
DELETE FROM `language` WHERE `language`.`phrase` = 'event_name';
DELETE FROM `language` WHERE `language`.`phrase` = 'event_type';
DELETE FROM `language` WHERE `language`.`phrase` = 'plan_name';
DELETE FROM `language` WHERE `language`.`phrase` = 'hours';
DELETE FROM `language` WHERE `language`.`phrase` = 'booked';
DELETE FROM `language` WHERE `language`.`phrase` = 'refunded';
ALTER TABLE `tbl_roomnofloorassign` DROP `hallid`;
ALTER TABLE `tbl_roomnofloorassign` CHANGE `roomid` `roomid` INT(11) NOT NULL;
ALTER TABLE `roomfaility_ref_accomodation` DROP `hallid`;
ALTER TABLE `roomfaility_ref_accomodation` CHANGE `room_id` `room_id` INT(11) NOT NULL;
DELETE FROM acc_coa WHERE acc_coa.HeadCode = '30305';
DELETE FROM `sec_menu_item` WHERE `sec_menu_item`.`module` = 'hall_room';
