# Raspberry-Pi4
My personal notes regarding my work on RPI4 (4GB RAM)
Nice Reference to setup XRDP on the Pi - https://community.spiceworks.com/how_to/92663-configure-users-to-connect-to-ubuntu-14-04-from-a-windows-machine-using-remote-desktop
- [Setup Intel Realsense D455 with Rpi](https://github.com/Shaxpy/Intel_Realsense_D455)
- [Headless Install Ubuntu on Pi](https://github.com/Shaxpy/Raspberry-Pi4/tree/master/Ubuntu_on_Pi)

Bash command to run a script every 2 seconds, forever:
> while sleep 2; do (./script.sh &) ; done
### Running script on startup
Running any script on linux on startup by enabling rc.local:
> sudo systemctl enable rc-local <br>


(Python) For installing opencv directly use my shell script(opencv.sh) in this repo.
After making it executable, Run using-

> ./opencv.sh <br>

Add the following lines at end of rc.local file: 
> sudo python script1.py & <br>
> sudo python script2.py & <br>
> echo "Running scripts in parallel" <br>
> wait # Waiting until both scripts finish <br>
> echo "Script done running" <br>
> exit 0
