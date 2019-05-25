#!/bin/bash
source /root/.virtualenvs/django1114/bin/activate
pkill -9 uwsgi
uwsgi --ini start.ini
