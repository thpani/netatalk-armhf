#
# Regular cron jobs for the netatalk package
#
0 4	* * *	root	[ -x /usr/bin/netatalk_maintenance ] && /usr/bin/netatalk_maintenance
