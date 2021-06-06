#!/bin/bash
yum install httpd
systemctl status httpd
systemctl start httpd
systemctl enable httpd
echo "<h1>This is reated for the script in myrepo for activating httpd services</h1>" >> /var/www/html/index.html
