DELETE FROM `bx_notifications_handlers` WHERE `type`='delete' AND `alert_unit`='profile' AND `alert_action`='delete' LIMIT 1;
INSERT INTO `bx_notifications_handlers`(`type`, `alert_unit`, `alert_action`, `content`) VALUES ('delete', 'profile', 'delete', '');