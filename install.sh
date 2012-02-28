cd /tmp
git clone git@github.com:hatone/WordPress-for-rackhub.git
sudo chown rackhuber www
cp -r WordPress-for-rackhub/. /var/www/.
sudo service apache2 start
sudo service mysql.server start
