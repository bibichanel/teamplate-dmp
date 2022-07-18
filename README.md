
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
## Create app in project
- Create venv in the root project and go to enviroment.
```
python3 -m venv venv
source ./venv/bin/activate
```
- Install package necessary.
```
cd mysite
pip install -r requirements.txt
```
- Create app and code
```
django-admin manage.py startapp [name]
```
#### Phpmyadmin: http://127.0.0.1:8080
#### Web-application: http://127.0.0.1:8000

## **GOOD LUCK TO YOU**
