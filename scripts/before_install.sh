#!/bin/bash

# Make sure ec2-user owns all files
sudo chown -R ec2-user:ec2-user /home/ec2-user/my-app

# Clean old files
rm -rf /home/ec2-user/my-app/*

# Optionally, recreate folders if needed
mkdir -p /home/ec2-user/my-app/scripts
