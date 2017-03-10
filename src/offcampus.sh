xterm -T "ssh -L" -e ssh -L 8180:helios.ececs.uc.edu:8180 scholtgt@ucfilespace.uc.edu & 
xterm -T "ssh -R" -e ssh -R 20423:localhost:20423 scholtgt@ucfilespace.uc.edu &
