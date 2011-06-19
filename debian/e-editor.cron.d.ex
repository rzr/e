#
# Regular cron jobs for the e-editor package
#
0 4	* * *	root	[ -x /usr/bin/e-editor_maintenance ] && /usr/bin/e-editor_maintenance
