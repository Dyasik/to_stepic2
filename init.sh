sudo gunicorn -b 0.0.0.0:8080 hello:app
sudo ln -sf /home/box/web/nginx.conf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
