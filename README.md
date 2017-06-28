# docker-openvpn-monitor

1. you can use this for monitoring your OPENVPN in docker
1. update HOST & PORT in your docker-compse file, link & expose.
1. use ssh -2CNL 8080:YOUR_DOCKER_OPENVPN_MONITOR_IP:80 [YOUR_OPENVPN_VPS_SSH_SHORT_NAME]
1. noted --- you need add mgmt configure into your openvpn server

```
/etc/openvpn/openvpn.conf
management 172.17.0.3 5555 ( your openvpn server private IP )
```
