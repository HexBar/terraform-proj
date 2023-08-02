#!/bin/bash
sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
sudo apt-get update
sudo apt-get -y install postgresql
sudo apt install net-tools
sudo -i -u postgres
psql
ALTER USER postgres PASSWORD 'admin';
CREATE DATABASE WeightDB;
\c weightdb
CREATE TABLE weight ( name VARCHAR, age NUMERIC, wieght NUMERIC);
exit
ss -nlt >> ADDRESS:PORT
sudo find / -name "postgresql.conf"
sed -i "s/#listen_addresses = 'localhost'/listen_addresses = '*'/g" /etc/postgresql/15/main/postgresql.conf
sudo systemctl restart postgresql
ss -nlt >> *
sudo sed -i "s/127\.0\.0\.1\/32/0.0.0.0\/0/" /etc/postgresql/12/main/pg_hba.conf
sudo ufw allow 5432/tcp
sudo service postgresql restart
echo "Done"
