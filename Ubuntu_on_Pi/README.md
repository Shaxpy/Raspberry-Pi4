## Ubuntu Server for RPi4 (Headless boot)
- Install Ubuntu 18.04.4 server on Rpi - https://github.com/TheRemote/Ubuntu-Server-raspi4-unofficial/releases
Replace the 2 files "system-boot">>> (network-config,user-data). 
- Run the following commands, replace the files from this directory-
> sudo nano /etc/network/interfaces <br>
> sudo nano /etc/wpa_supplicant/wpa_supplicant.conf
- Connect the Pi with your WiFi router using ethernet
- Scan all Ip addresses on your WiFi using Nmap, for determining where the Rpi is connected, by running-
> ./scan_ip.sh
