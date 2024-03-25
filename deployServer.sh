sudo apt update && sudo apt install apache2 -y
# 20/3/2024 Added for Firebase AB Testing. But AB testing of web app using Remote Config not enabled yet in Firebase.
# sudo apt install nodejs npm -y
# sudo npm install firebase -y
sudo mv cafe /var/www/html

cd /var/www/html
ls
