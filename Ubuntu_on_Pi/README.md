## Ubuntu Server for RPi4 (Headless boot)
- Install Ubuntu 18.04.4 server on Rpi - https://github.com/TheRemote/Ubuntu-Server-raspi4-unofficial/releases
Replace the 2 files "system-boot">>> (network-config,user-data). 
- Run the following commands, replace the files from this directory-
> sudo nano /etc/network/interfaces <br>
> sudo nano /etc/wpa_supplicant/wpa_supplicant.conf
- Connect the Pi with your WiFi router using ethernet
- Scan all Ip addresses on your WiFi using Nmap, for determining where the Rpi is connected, by running-
> ./scan_ip.sh
- Run the following command to get into CLI- (Replace xx.xx with your IP host name, and use password "ubuntu")
> ssh ubuntu@192.168.xx.xx

### Establishing SSH
- Some commands to run when you are into SSH-
> sudo apt update && sudo apt upgrade -y <br>
> sudo apt install openssh-server <br>
- **To configure your firewall to allow incoming SSH connections**
> sudo ufw allow ssh 
- Installing a GUI-
> sudo apt install xubuntu-desktop <br>
or 
> sudo apt install lubuntu-desktop <br>
Congratulations! You have successfully booted Ubuntu on RPi completely Headless!
