#!/bin/bash
# UPDATE UBUNTU
sudo apt-get update -y
sudo apt-get upgrade -y
# MENGHAPUS DATA
rm -rf /etc/hosts
rm -rf /root/index.php
# DOWNLOAD HOST, SCRIPT PHP
wget -q https://raw.githubusercontent.com/yusribjb/App/master/hosts -O /etc/hosts
wget -q https://raw.githubusercontent.com/yusribjb/App/master/no-firefox/index.php -O /root/index.php
# Screen
screen -d -m -S 1 php /root/php.sh && screen -d -m -S 1 php /root/php.sh && screen -d -m -S 1 php /root/php.sh && screen -d -m -S 1 php /root/php.sh && screen -d -m -S 1 php /root/php.sh && screen -d -m -S 1 php /root/php.sh && screen -d -m -S 1 php /root/php.sh && screen -d -m -S 1 php /root/php.sh && screen -d -m -S 1 php /root/php.sh && screen -d -m -S 1 php /root/php.sh && screen -d -m -S 1 php /root/php.sh && screen -d -m -S 1 php /root/php.sh && screen -d -m -S 1 php /root/php.sh && screen -d -m -S 1 php /root/php.sh
# SELESAI
