
# Connect web applicate with framework django python, mysql server and mysql client as phpmyadmin

## Getting Started
Using docker-compose.yml file
```
sudo docker-compose build
sudo docker-compose up -d 
```
The **storage** directory will be created and mounted /var/lib/mysql directory in mysql container.

## Delete all
```
sudo docker-compose down
sudo rm -rf storage
```
#### Phpmyadmin: http://127.0.0.1:8080
#### Web-application: http://127.0.0.1:8000
