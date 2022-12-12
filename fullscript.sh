#!/bin/zsh
echo "hello student"
echo "Enter your name than age: "
read name
read age
echo "welcome to terminal $name your age is $age"
echo -n "User: "
whoami
echo "your system is start at: "
uptime | awk '{print $1}'
date +"%H:%M:%S"
echo "your IP address: "
curl ifconfig.co
mkdir /tmp/test
date +"%H_%M_%S" > /tmp/test/mydate.txt
echo "saving data"
for run in {1..10}
do
echo $run
sleep 0.2
done
echo "Data saved, continue work"
df -h >> /tmp/test/mydate.txt
mkdir /opt/mydate
cp /tmp/test/mydate.txt /opt/mydate/newmydate.txt
for run in {1..5}
do
echo $run
sleep 0.2
done
echo "welldone"
