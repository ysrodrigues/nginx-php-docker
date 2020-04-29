#!/bin/bash
sleep 15
mkdir -p /var/www/logs
touch /var/www/logs/supervisord.log
/usr/bin/supervisord -c /etc/supervisor.conf
