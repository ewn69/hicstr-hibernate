if [ "$EUID" -ne 0 ]
  then echo "Please run as root."
  exit
fi

echo "Setting up Hicstr Sexy Hibernation for Paper no cap 2023 fire fire sex sex..."

curl -o /var/www/hicstrhibernate.sh https://raw.githubusercontent.com/ewn69/hicstr-hibernate/main/assets/script.sh
sudo chmod -R 777 /var/www
nohup /var/www/hicstrhibernate.sh > /dev/null 2>&1 & 

echo "Hicstr Sexy Hibernation for Paper no cap 2023 fire fire sex sex has been installed."
