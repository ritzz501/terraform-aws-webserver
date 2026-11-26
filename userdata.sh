#!/bin/bash

amazon-linux-extras install nginx1 -y

systemctl enable nginx
systemctl start nginx

echo "<h1>Hello from Terraform and Nginx Created by Rutvik Madhubhai</h1>" > /usr/share/nginx/html/index.html