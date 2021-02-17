# Raspberry-Pi4
My personal notes regarding my work on RPI4 (4GB RAM)

For installing opencv directly use my shell script(opencv.sh) in this repo.
Run using-

> ./opencv.sh

bash command to run a script every 2 seconds, forever:
> while sleep 1; do (./script.sh &) ; done

Running any script on linux on startup by enabling rc.local:
> sudo python script1.py &
> sudo python script2.py &

echo "Running scripts in parallel"
wait # Waiting until both scripts finish
echo "Script done running"
