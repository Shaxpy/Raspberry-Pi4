## Ubuntu Server for RPi4 (Headless boot)
- Install Ubuntu 18.04.4 server on Rpi - https://github.com/TheRemote/Ubuntu-Server-raspi4-unofficial/releases
Replace the 2 files "system-boot">>> (network-config,user-data). 
- Run the following commands, replace the files from this directory-
> sudo nano /etc/network/interfaces <br>
> sudo nano /etc/wpa_supplicant/wpa_supplicant.conf
- Connect the Pi with your WiFi router using ethernet
- Scan all Ip addresses on your WiFi using Nmap, for determining where the Rpi is connected, by running-
> ./scan_ip.sh
- Run the following command to get into CLI- (Replace xx.xx with that in your Pi's IP host name, and use password "ubuntu")
> ssh ubuntu@192.168.xx.xx

### Establishing SSH
- Some commands to run when you are into SSH-
> sudo apt update && sudo apt upgrade -y <br>
> sudo apt install openssh-server <br>
- **To configure your firewall to allow incoming SSH connections**
> sudo ufw allow ssh 
- Installing a GUI-
> sudo apt install xubuntu-desktop <br>
or <br>
> sudo apt install lubuntu-desktop <br>
**Congratulations! You have successfully booted Ubuntu on RPi completely Headless!** <br> <br>
### Setting the Pi for Remote Access
xRDP on the Pi - https://community.spiceworks.com/how_to/92663-configure-users-to-connect-to-ubuntu-14-04-from-a-windows-machine-using-remote-desktop <br>
VNC on Ubuntu 20.04/18.04
https://github.com/mtbiker-s/ubuntu20.10-rpi-install-vnc
