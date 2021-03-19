# Raspberry-Pi4
My personal notes regarding my work on RPi4 (4GB RAM) <br>

- Working with [Intel Realsense D455](https://github.com/Shaxpy/Intel_Realsense_D455)
- Headless install Ubuntu[Server 18.04 on Pi](https://github.com/Shaxpy/Raspberry-Pi4/tree/master/Ubuntu_on_Pi)

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
