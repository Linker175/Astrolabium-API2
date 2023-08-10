#!/bin/bash

sudo bash bash/install_docker.sh 

cd ..
sudo git clone https://github.com/Linker175/CLI-Admin-test.git

cd CLI-Admin-test
sudo bash cli_first_run.sh

echo "Please enter the password you want for the root user of mariadb"
read -s rootpassword

echo "Please enter the email you want for your certificate renewal"
read mail

cd ..
cd Astrolabium-API2

sed -i '/MYSQL_ROOT_PASSWORD/s/=.*$/=/' docker-compose.yml    
sed -i '/certificatesresolvers.myresolver.acme.email=/s/=.*$/=/' docker-compose.yml  
sed -i "s/certificatesresolvers.myresolver.acme.email=/&\"${mail}\"/" docker-compose.yml
sed -i "s/MYSQL_ROOT_PASSWORD=/&${rootpassword}/" docker-compose.yml

sudo docker-compose up -d 

sed -i '/MYSQL_ROOT_PASSWORD/s/=.*$/=/' docker-compose.yml    

echo 'Here is you 2FA secret, take it and store it on your computer'
secret=$(python3 bash/generate_2FA_secret.py)
echo $secret

echo "Please enter the name of admin_user you want for the API: "
read adminname

echo "Please enter the password of this admin_user you want for the API:"
read -s adminpassword

echo "Please enter the name of user you want for the CLI: "
read cliname

echo "Please enter the password you want for the CLI:"
read -s clipassword

sleep 3 #wait for the mariadb socket to be up before inputing data inside 

mariadb_ip=$(sudo bash bash/get_mariadb_ip.sh)

diditwork=$(python3 bash/add_api_useradmin.py $rootpassword $mariadb_ip $adminname $adminpassword $secret) #create admin_user inside db espf_admin 
echo $diditwork

sudo bash bash/add_database_user.sh  #create the mariadb users for API

sudo bash bash/add_cli_user.sh $cliname $clipassword $mariadb_ip $rootpassword #create cli user -> a MariaDB user

echo "Installation terminée"