#!/bin/sh
WORKON_HOME=/home/pouch/env
PROJECT_ROOT=/home/pouch/pouch
. $WORKON_HOME/bin/activate
cd $PROJECT_ROOT
python manage.py send_mail >> $PROJECT_ROOT/logs/cron_mail.log 2>&1
