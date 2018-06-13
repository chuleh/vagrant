#!/bin/bash
apt-get update && apt-get install nginx -y
nginx -t
systemctl start nginx
systemctl enable nginx
