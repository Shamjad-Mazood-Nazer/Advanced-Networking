sudo apt-get remove –purge php*
sudo apt-get purge php*
sudo apt-get autoremove
sudo apt-get autoclean
sudo apt-get remove dbconfig-php
sudo apt-get dist-upgrade
sudo service apache2 stop
sudo apt-get purge apache2 apache2-utils apache2.2-bin apache2-common
sudo apt-get autoremove
sudo apt-get remove –purge mysql*
sudo apt-get purge mysql*
sudo apt-get autoremove
sudo apt-get autoclean
sudo apt-get remove dbconfig-php
sudo apt-get dist-upgrade
sudo apt-get remove –purge phpmyadmin*
sudo apt-get purge phpmyadmin*
sudo apt-get autoremove
sudo apt-get autoclean
sudo apt-get dist-upgrade
sudo rm -rf /usr/lib/php
sudo rm -rf /etc/php /usr/share/php
