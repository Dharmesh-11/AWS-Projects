#!/bin/bash

echo "🔄 Updating system..."
sudo apt update -y

echo "📦 Installing Nginx..."
sudo apt install nginx -y

echo "🚀 Starting Nginx..."
sudo systemctl start nginx

echo "🔁 Enabling Nginx on boot..."
sudo systemctl enable nginx

echo "🧹 Removing default Nginx page..."
sudo rm -f /var/www/html/index.nginx-debian.html

echo "✅ Setup Complete! Your server is ready."