#!/usr/bin/sh



read fileName       #read in file name

if [ ! -s $fileName ]   #check if file doesn't exist or size is 0
then             
    echo “Please enter a filename that exists and has data…”  #prompt for filename
    read fileName                                      #read in file name
fi

if [ ! -s $fileName ]   #check if file doesn't exist or size is 0
then             
    echo "Must enter a file name that exists and has data. Terminating..."
    exit 1                                  #read in file name
fi


#print menu
echo "MENU\n"
echo "_____\n"
echo "1) Shell sort\n"
echo "2) Perl sort \n"
echo "3) Perl search \n"
echo "4) Exit\n"
echo "Enter selection:"


read choice

case "$choice" in
    "1") echo "Enter ouput file name"
    read sortedFile
    sort $fileName >> $sortedFile
    ;;
    "2") echo "Enter ouput file name"
    read sortedFile
    ./function1.pl $fileName > $sortedFile
    ;;
    "3") 
    ./function2.pl $fileName
    ;;
    "4") exit 1
    ;;
esac
