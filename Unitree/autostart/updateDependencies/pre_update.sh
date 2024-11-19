export SUDO_ASKPASS=/home/pi/UnitreeUpgrade/passwd.sh;
legProcess=`ps -ef | grep Legged_sport | grep -v "grep" | awk '{print $2}'`;
sudo -A kill $legProcess;
appProcess=`ps -ef | grep appTransit | grep -v "grep" | awk '{print $2}'`;
sudo -A kill $appProcess;
rm -rf temp; mkdir temp; 
printf "\033[0;34m\033[1m# Unzip Update Files\033[0m\n";
#| awk 'BEGIN {ORS=" "} {if(NR%1==0)print "\033[0;35m  . . . Unzipping files. Please wait . . .\033[0m\n";fflush()}';
unzip -o $1 -d temp