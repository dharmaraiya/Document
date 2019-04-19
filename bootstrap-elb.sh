#!/bin/sh

yum -y install httpd php
chkconfig httpd on
/etc/init.d/httpd start
cd /var/www/html
wget https://us-west-2-aws-training.s3.amazonaws.com/awsu-spl/spl03-working-elb/static/examplefiles-elb.zip
unzip examplefiles-elb.zip
