sudo ln -s /home/box/web/gunicorn.conf   /etc/gunicorn.d/default
sudo /etc/init.d/gunicorn restart
sudo ln -sf /home/box/web/nginx.conf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
