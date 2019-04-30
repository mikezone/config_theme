sudo pip install supervisor
sudo mkdir -p /var/supervisor/conf
sudo mkdir -p /var/log/supervisor/child_logs
sudo mv supervisor.conf /var/supervisor/conf/

sudo supervisord -c supervisord.conf 
sudo supervisorctl -c supervisord.conf start all
