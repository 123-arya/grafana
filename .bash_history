vi app.py
mkdir templates
cd templates
vi index.html
sudo apt update
sudo apt upgrade
sudo apt install python3-pip
sudo apt install python3-venv
sudo python3 -m venv env
source env/bin/activate
pip install flask
python3 -m venv env
cd ..
python3 -m venv env
source env/bin/activate
pip install flask
vi requirements.txt
vi Dockerfile
ls
docker build -t web .
sudo apt install docker.io
docker build -t web .
sudo chmod -aG docker $USER
sudo usermod -aG docker $USER
docker build -t web .
sudo usermod -aG docker ubuntu
docker build -t web .
sudo docker build -t web .
sudo docker run -d -p 5000:5000 web
sudo apt install nginx
vi /etc/nginx/sites-available/website.conf
sudo chown ubuntu:ubuntu /etc/nginx/sites-available//etc/nginx/sites-available//etc/nginx/sites-available/
sudo chown ubuntu:ubuntu /etc/nginx/sites-available/
vi /etc/nginx/sites-available/website.conf
sudo ln -s /etc/nginx/sites-available/website.conf /etc/nginx/sites-enabled/
sudo rm -rf /etc/nginx/sites-available/default 
sudo rm -rf /etc/nginx/sites-enabled/default 
sudo nginx -t
sudo systemctl restart nginx
sudo tail /var/log/nginx/error.log 
sudo chmod 755 /home/ubuntu/templates/
sudo nginx -t
sudo systemctl restart nginx
sudo tail /var/log/nginx/error.log 
sudo apt-get install -y apt-transport-https
sudo apt-get install -y software-properties-common wget
sudo wget -q -O /usr/share/keyrings/grafana.key https://apt.grafana.com/gpg.key
echo "deb [signed-by=/usr/share/keyrings/grafana.key] https://apt.grafana.com stable main" | sudo tee -a /etc/apt/sources.list.d/grafana.list
sudo apt-get update
# Install the latest OSS release:
sudo apt-get install grafana
wget https://raw.githubusercontent.com/grafana/loki/v2.8.0/cmd/loki/loki-local-config.yaml -O loki-config.yaml
wget https://raw.githubusercontent.com/grafana/loki/v2.8.0/clients/cmd/promtail/promtail-docker-config.yaml -O promtail-config.yaml
docker run -d --name loki -v $(pwd):/mnt/config -p 3100:3100 grafana/loki:2.8.0 --config.file=/mnt/config/loki-config.yaml
ls
sudo rm -rf loki-config.yaml 
sudo rm -rf promtail-config.yaml 
mkdir grafana-configs
cd grafana-configs/
wget https://raw.githubusercontent.com/grafana/loki/v2.8.0/cmd/loki/loki-local-config.yaml -O loki-config.yaml
wget https://raw.githubusercontent.com/grafana/loki/v2.8.0/clients/cmd/promtail/promtail-docker-config.yaml -O promtail-config.yaml
docker run -d --name loki -v $(pwd):/mnt/config -p 3100:3100 grafana/loki:2.8.0 --config.file=/mnt/config/loki-config.yaml
sudo docker run -d --name loki -v $(pwd):/mnt/config -p 3100:3100 grafana/loki:2.8.0 --config.file=/mnt/config/loki-config.yaml
sudo docker run -d --name promtail -v $(pwd):/mnt/config -v /var/log:/var/log --link loki grafana/promtail:2.8.0 --config.file=/mnt/config/promtail-config.yaml
docker ps 
sudo docker ps 
cd ..
sudo chmod -R 755 /home/ubuntu/templates
sudo nginx -t
sudo systemctl restart nginx
cd templates/
ll
cd ..
ll
sudo chmod 755 /home/ubuntu/templates
sudo systemctl restart nginx
cd templates
vi about.html
cd..
sudo systemctl restart nginx
cd ..
python app.py
docker ps
sudo docker ps 
docker restart 1e380eee7a95
sudo docker restart 1e380eee7a95
vi /etc/nginx/sites-available/website.conf 
vi /etc/nginx/sites-enabled/website.conf 
pwd
ls
cd grafana-configs/
vi promtail-config.yaml 
cd ..
ls
vi app.py 
ls
sudo systemctl reload nginx
sudo tail /var/log/nginx/error.log 
sudo chmod 755 home/
sudo chmod 755 /home/
sudo chmod 755 /home/ubuntu/
sudo chmod 755 /home/ubuntu/templates/
sudo systemctl restart nginx
cd templates/
ls
sudo rm -rf env/
vi about.html 
cd ..
vi app.py 
vi /etc/nginx/sites-available/website.conf 
sudo tail /var/log/nginx/error.log 
sudo /bin/systemctl status grafana-server
sudo /bin/systemctl start grafana-server
sudo /bin/systemctl status grafana-server
cd grafana-configs/
vi promtail-config.yaml 
docker ps 
sudo docker ps 
docker restart 5fa0f6d5917f
sudo docker restart 5fa0f6d5917f
docker ps 
sudo docker ps 
docker run -d --name promtail -v $(pwd):/mnt/config -v /var/log:/var/log --link loki grafana/promtail:2.8.0 --config.file=/mnt/config/promtail-config.yaml
sudo docker run -d --name promtail -v $(pwd):/mnt/config -v /var/log:/var/log --link loki grafana/promtail:2.8.0 --config.file=/mnt/config/promtail-config.yaml
docker ps -a
sudo docker ps -a
sudo docker rm 5fa0f6d5917f
sudo docker run -d --name promtail -v $(pwd):/mnt/config -v /var/log:/var/log --link loki grafana/promtail:2.8.0 --config.file=/mnt/config/promtail-config.yaml
docker ps 
sudo docker ps
docker ps -a
sudo docker ps -a
sudo docker logs a52b23712600
vi promtail-config.yaml 
sudo docker rm a52b23712600
sudo docker run -d --name promtail -v $(pwd):/mnt/config -v /var/log:/var/log --link loki grafana/promtail:2.8.0 --config.file=/mnt/config/promtail-config.yaml
sudo docker ps
vi pr
vi promtail-config.yaml 
sudo docker ps
sudo docker restart a0ca29510b2e
sudo docker ps
sudo docker stop a0ca29510b2e && docker rm a0ca29510b2e
sudo docker stop a0ca29510b2e && sudo docker rm a0ca29510b2e
sudo docker run -d --name promtail -v $(pwd):/mnt/config -v /var/log:/var/log --link loki grafana/promtail:2.8.0 --config.file=/mnt/config/promtail-config.yaml
sudo docker ps
vi promtail-config.yaml 
sudo docker stop d7cd8e59e4ec && sudo docker rm d7cd8e59e4ec
sudo docker run -d --name promtail -v $(pwd):/mnt/config -v /var/log:/var/log --link loki grafana/promtail:2.8.0 --config.file=/mnt/config/promtail-config.yaml
vi promtail-config.yaml 
sudo docker ps 
sudo docker stop b180c1695347 && sudo docker rm b180c1695347
sudo docker run -d --name promtail -v $(pwd):/mnt/config -v /var/log:/var/log --link loki grafana/promtail:2.8.0 --config.file=/mnt/config/promtail-config.yaml
cd ..
cd templates/
vi about.html 
cd ..
sudo nginx -t
sudo systemctl restart nginx
cd templates/
vi about.html 
sudo nginx -t
sudo systemctl restart nginx
vi about.html 
sudo nginx -t
sudo systemctl restart nginx
cd ..
sudo tail -f /var/log/nginx/error.log 
sudo tail -f /var/log/nginx/access.log 
sudo systemctl restart nginx
python app.py 
sudo docker ps -a
sudo docker ps 
cd grafana-configs/
sudo docker stop 6fa1e56832e6
sudo docker rm 6fa1e56832e6
sudo docker stop 0b77433e53b0 && sudo docker rm 0b77433e53b0
sudo docker ps -a
docker run -d --name loki -v $(pwd):/mnt/config -p 3100:3100 grafana/loki:2.8.0 --config.file=/mnt/config/loki-config.yaml
sudo docker run -d --name loki -v $(pwd):/mnt/config -p 3100:3100 grafana/loki:2.8.0 --config.file=/mnt/config/loki-config.yaml
sudo docker run -d --name promtail -v $(pwd):/mnt/config -v /var/log:/var/log --link loki grafana/promtail:2.8.0 --config.file=/mnt/config/promtail-config.yaml
sudo docker ps -a
sudo docker logs 1e380eee7a95
