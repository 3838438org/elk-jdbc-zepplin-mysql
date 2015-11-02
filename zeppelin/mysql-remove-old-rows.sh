#!/bin/sh

echo "DELETE FROM zeppelin.logs WHERE timestamp < DATE_SUB(CURDATE(), INTERVAL 14 DAY);" | mysql -ptalent
