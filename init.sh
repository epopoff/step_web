# mkdir -p ~/web/public/img ~/web/public/css ~/web/public/js ~/web/uploads ~/web/etc

sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart