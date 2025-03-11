#!/bin/bash

echo "Fixing permissions..."
sudo chown -R ec2-user:ec2-user /home/ec2-user/my-app
sudo chmod -R 755 /home/ec2-user/my-app

echo "Installing production dependencies..."
cd /home/ec2-user/my-app
npm install --production
