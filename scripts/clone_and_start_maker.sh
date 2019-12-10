sudo apt update
sudo apt install git -y
git clone https://gitlab.com/lition/lition-maker /home/pmosse/lition-maker
sleep 20
docker pull litiondev/bc-lition:1.0
#cd lition-maker
#screen
#./setup.sh