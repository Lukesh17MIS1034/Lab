vmstat 1200 > vmstat1.data
filename= "/Lukesh/vmstat1.data"
tail -f $filename | 
while read $line do
if [ (cat vmstat1.data | grep "swpd")>0  ]
then
 echo "Some Rogue Process has consumed massive amounts of Memory"> swap.txt
fi
if [ (cat vmstat1.data | grep "r")>1  ]
then
 echo "Some processes are waiting to execute"> runqueue.txt
fi
if [ (cat vmstat1.data | grep "cpu")>1000  ]
then
 echo "CPU usage is more"> cpu.txt
fi
End


