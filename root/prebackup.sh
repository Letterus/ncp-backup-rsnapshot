#!/bin/bash
sudo -u www-data php /var/www/nextcloud/occ maintenance:mode --on
/bin/bash /root/mysqlbackup.sh
