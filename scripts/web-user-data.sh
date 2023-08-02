sudo apt-get update
sudo apt-get install postgresql-client
sudo apt install net-tools
sudo apt install python3-pip
sudo apt install python3-virtualenv
virtualenv flask
cd flask
source bin/activate
pip install psycopg2
pip install flask
python3 ../flaskApp.py
