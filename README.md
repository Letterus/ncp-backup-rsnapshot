# ncp-backup-rsnapshot
A backup solution for the Nextcloud Pi project using rsnapshot

Place files in the corresponding directories of your /, adapt pathes and passwords to match your setup.

- /root/dotmy.cnf should be /root/.my.cnf of course and should contain the admin password for your mySQL/MariaDB server to make automatic DB backups possible.
- /var/backups/mysql shoud exists and habe permission 700, so the mySQL db dumps can be safed there.