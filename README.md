# Raspberry-Pi4
My personal notes regarding my work on RPI4 (4GB RAM)

For installing opencv directly use my shell script(opencv.sh) in this repo.
Run using-

> ./opencv.sh

bash command to run a script every 2 seconds, forever:
> while sleep 1; do (./script.sh &) ; done

Running any script on linux on startup by enabling rc.local:
> sudo systemctl enable rc-local <br>

> sudo python script1.py & <br>
> sudo python script2.py & <br>

Add the following lines at end of rc.local file: 
> echo "Running scripts in parallel" <br>
> wait # Waiting until both scripts finish <br>
> echo "Script done running" <br>
> exit 0
