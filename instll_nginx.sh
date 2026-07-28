#!/bin/bash

sudo apt-get update
sudo apt-get install nginx -y
sudo systemctl start nginx
sudo systemcl enable nginx

echo "<h1> This is done using Terraform </h1>" | sudo tee /var/www/html/index.html 