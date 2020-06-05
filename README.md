# Lab
s1.sh

Download this file and run it in your terminal 
./s1.sh 

It contains the the command "rev"(download this file) 
rev - is a command used to reverse the word that you enter. so after executing this(by typing this in your terminal ./script1.sh). 
it will prompt you to enter a word when you type a word and press enter the reverse of that word will be displayed.





s1.sh

Download this file and run it in your terminal 
./s2.sh 

After executing the packages for sl will be installed and a train like structure will be moving in your terminal which is because of sl command. "sl" command is a fun command.





Monitor_Health.sh
Download this file and run it in your terminal by typing ./Monitor_Health.sh 
If it shows permission denied type chmod +x Monitor_Health.sh and then type ./Monitor_Health.sh in the linux terminal 

EXPLANATION of Code

vmstat - vmstat is a command which displays many information about the system which is useful for the monitoring of system

the vmstat 1200 – monitors every 24 hours and puts the data into the vmstat1.data

grep “swap”- the swap should always be zero if its not then some process has consumed massive memory. That will be monitored in this line

grep “r”- the running queue is constantly above process 1 it indicates the system is slow and some process is waiting to be executed. That will be monitored here.

Grep “cpu”- it indicates the cpu usage of the system. If the cpu usage is more it will be monitored and will alert in this line.
