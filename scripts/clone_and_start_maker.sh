# sleep 60

sudo apt update
sudo apt install git -y
sudo git clone https://gitlab.com/lition/lition-maker /home/$1/lition-maker
docker pull litiondev/bc-lition:1.0

#cd lition-maker
#screen
#./setup.sh