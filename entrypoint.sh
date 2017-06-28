#!/bin/bash
set -e
cd /srv/openvpn-monitor
echo "host=${HOST}" >> ./openvpn-monitor.conf
echo "port=${PORT}" >> ./openvpn-monitor.conf
exec gunicorn openvpn-monitor -b 0.0.0.0:80
