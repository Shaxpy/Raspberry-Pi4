## Installing OPENCV on Rpi4 

## Run using the command--
##    ./opencv.sh 


sudo apt-get update -y &&
sudo apt-get install build-essential cmake pkg-config -y &&
sudo apt-get install libjpeg-dev libtiff5-dev libjasper-dev libpng12-dev -y &&
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev -y &&
sudo apt-get install libxvidcore-dev libx264-dev -y &&
sudo apt-get install libgtk2.0-dev libgtk-3-dev -y &&
sudo apt-get install libatlas-base-dev gfortran -y &&
sudo apt-get install python3-dev -y &&
sudo apt-get install python3-pip -y &&
pip3 install opencv-python &&
sudo apt-get install libqtgui4 -y &&
sudo modprobe bcm2835-v4l2 &&
sudo apt-get install libqt4-test 
