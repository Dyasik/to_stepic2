sudo ln -s /home/box/web/gunicorn.conf.py   /etc/gunicorn.d/default
sudo gunicorn -c /home/box/web/hello
sudo ln -sf /home/box/web/nginx.conf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
