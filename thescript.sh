#!/bin/bash


sudo mv /home/$USER/server-task/a.html /var/www/html
sudo echo "DirectoryIndex a.html" >> /home/$USER/server-task/.htaccess
sudo mv /home/$USER/server-task/.htaccess /var/www/html
sudo mv /home/$USER/server-task/b.html /var/www/html
sudo mv /home/$USER/server-task/hello.php /var/www/html
sudo /etc/init.d/apache2 restart