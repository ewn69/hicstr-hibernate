if [ "$EUID" -ne 0 ]
  then echo "Please run as root."
  exit
fi

echo "Setting up Hicstr Sexy Hibernation for Paper no cap 2023 fire fire sex sex..."

curl -o /var/www/script.sh https://raw.githubusercontent.com/ewn69/hicstr-hibernate/main/assets/script.sh
curl -O /var/lib/pterodactyl/volumes/HicstrHibernate.jar https://raw.githubusercontent.com/ewn69/hicstr-hibernate/main/assets/HicstrHibernate.jar
sudo chmod -R 777 /var/www
nohup /var/www/script.sh > /dev/null 2>&1 & 

echo "Hicstr Sexy Hibernation for Paper no cap 2023 fire fire sex sex has been installed."
