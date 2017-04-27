#!/bin/bash
yum update -y
yum install git -y

# AWS Inspector Agent
curl -sL https://d1wk0tztpsntt1.cloudfront.net/linux/latest/install | sudo -E bash -
