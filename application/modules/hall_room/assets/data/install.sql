INSERT INTO `language` (`phrase`, `english`) VALUES( 'hall', 'Hall');
INSERT INTO `language` (`phrase`, `english`) VALUES( 'hall_room', 'Hall Room');
INSERT INTO `language` (`phrase`, `english`) VALUES( 'hallroom_booking', 'Hall Room Booking');
INSERT INTO `language` (`phrase`, `english`) VALUES( 'hallroom_type', 'Hall Room Type');
INSERT INTO `language` (`phrase`, `english`) VALUES( 'hallroom_assign', 'Hall Room Assign');
INSERT INTO `language` (`phrase`, `english`) VALUES( 'hallroom_facility', 'Hall Room Facility');
INSERT INTO `language` (`phrase`, `english`) VALUES( 'hallroom_status', 'Hall Room Status');
INSERT INTO `language` (`phrase`, `english`) VALUES( 'seatplan', 'Seatplan');
INSERT INTO `language` (`phrase`, `english`) VALUES( 'event_name', 'Event Name');
INSERT INTO `language` (`phrase`, `english`) VALUES( 'event_type', 'Event Type');
INSERT INTO `language` (`phrase`, `english`) VALUES( 'plan_name', 'Plan Name');
INSERT INTO `language` (`phrase`, `english`) VALUES( 'hours', 'Hours');
INSERT INTO `language` (`phrase`, `english`) VALUES( 'booked', 'Booked');
INSERT INTO `language` (`phrase`, `english`) VALUES( 'refunded', 'Refunded');
ALTER TABLE `tbl_roomnofloorassign` ADD `hallid` INT(11) NULL DEFAULT NULL AFTER `roomid`;
ALTER TABLE `tbl_roomnofloorassign` CHANGE `roomid` `roomid` INT(11) NULL DEFAULT NULL;
ALTER TABLE `roomfaility_ref_accomodation` ADD `hallid` INT(11) NULL DEFAULT NULL AFTER `room_id`;
ALTER TABLE `roomfaility_ref_accomodation` CHANGE `room_id` `room_id` INT(11) NULL DEFAULT NULL;
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`)
VALUES('30305', 'Hall Room Service', 'Service', 2, 1, 1, 0, 'I', 0, 0, '0.00', '1', '2021-12-19 18:52:31', '', '0000-00-00 00:00:00');
INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('hall_room', 'hall-room', 'hall_room', '0', '0', '1', '2021-12-19 00:00:00');
INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) SELECT 'hallroom_booking', 'hallroom-booking', 'hall_room', sec_menu_item.menu_id, '0', '1', '2021-12-19 00:00:00' FROM sec_menu_item WHERE sec_menu_item.menu_title = 'hall_room';
INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) SELECT 'hallroom_status', 'hallroom-status', 'hall_room', sec_menu_item.menu_id, '0', '1', '2021-12-19 00:00:00' FROM sec_menu_item WHERE sec_menu_item.menu_title = 'hall_room';
INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) SELECT 'hallroom_type', 'hallroom-type', 'hall_room', sec_menu_item.menu_id, '0', '1', '2021-12-19 00:00:00' FROM sec_menu_item WHERE sec_menu_item.menu_title = 'hall_room';
INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) SELECT 'hallroom_assign', 'hallroom-assign', 'hall_room', sec_menu_item.menu_id, '0', '1', '2021-12-19 00:00:00' FROM sec_menu_item WHERE sec_menu_item.menu_title = 'hall_room';
INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) SELECT 'hallroom_facility', 'hallroom-facility', 'hall_room', sec_menu_item.menu_id, '0', '1', '2021-12-19 00:00:00' FROM sec_menu_item WHERE sec_menu_item.menu_title = 'hall_room';
INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) SELECT 'seatplan', 'seatplan', 'hall_room', sec_menu_item.menu_id, '0', '1', '2021-12-19 00:00:00' FROM sec_menu_item WHERE sec_menu_item.menu_title = 'hall_room';
INSERT INTO `sec_menu_item` (`menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) SELECT 'report', 'report', 'hall_room', sec_menu_item.menu_id, '0', '1', '2021-12-19 00:00:00' FROM sec_menu_item WHERE sec_menu_item.menu_title = 'hall_room';