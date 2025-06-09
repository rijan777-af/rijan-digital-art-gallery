#!/bin/bash
echo "----- $(date) -----" >> /home/ubuntu/apache_check.log
systemctl status apache2 >> /home/ubuntu/apache_check.log 2>&1
echo "" >> /home/ubuntu/apache_check.log
