#!/bin/bash

echo "🔧 Installing Apache..."
sudo apt update
sudo apt install -y apache2

echo "📁 Copying index.html to /var/www/html..."
sudo cp index.html /var/www/html/index.html

echo "🚀 Restarting Apache..."
sudo systemctl restart apache2

echo "✅ Done! Now open http://<your-EC2-IP>/"
