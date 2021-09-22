# Call_Forwarding_Assistant
A bash shell script running on Termux app for multiple call forwards in 2 versions - manual entry and read from a txt file of a weekly schedule to divert 24/7, emergency, red phone incoming calls to the telephone of persons on shift working remotely 
detailed vide explanation at: https://youtu.be/IIoZLQrlhMI
>>> How to use the Scripts. 

1) A prerequisite to run the scripts is the Termux app and Termux API being installed and also the pkg containing the command termux-telephony-call used for the call forwards. 
The scripts are uploaded in 2 versions: maual entry of the weekly shedule and automatic loading of the weekly shecule from a txt file. Both scripts are configured for 3 shifts/call forwards per business day and 1 call forward on Saturday. 
2) For the script with manual entry option: 
>>> find and replace NameUser01-NameUser10 with names of up to 10 persons in the on-call scheme. 
>>> fill in the telephone numbers'variables on lines 28-37 
>>> fill in shift start times' variables on lines 1059-1065
>>> fill in the shift schedule as per assigned numbers as values of the variables on lines 6-21.  
>>> deploy the script on the android OS device and run it. 
3) For the script with automatic loading of the shift schedule as a txt file 
>>> find and replace NameUser01-NameUser10 with names of up to 10 persons in the on-call scheme. 
>>> fill in the telephone numbers'variables on lines 19-28
>>> fill in the correct codes for the morning, afternoon and night shift and the code for Saturday/weekend shift on lines 3-6
>>> fill in shift start times' variables on lines 931-937
>>> deploy the script on the android OS device. You will be pormpted to import the txt file with the weekly schedule. Import it. It hsould be in a space delimited file. It should be copied to a txt file after that as otherfise the last redirection on Satuday might not be loaded. The columns of the shift schedule should be name + days of the week ffrom Monday to Saturday incl. for every single user on separate line. 
4) About the scripts and the video video: 
The video presents a bash shell script in 2 versions which can turn your Android device into a  mobile telephone exchange for multiple call forwards/call diverts according to weekly schedule with the purpose of forwarding 24/7, emergency, red phones to the telephone numbers of people on shift/duty where the 24/7 phone and the worker/user are at different locations. The script runs on Termux app available on Google Play. Termux is a Linux environment and CLI emulator for Android. The script is presented in 2 versions - 1) manual entry of the scheduled call forwarding according to the shift planning of the respective legal persons/organizations and 2) Automatic loading of a shift schedule. 

The Covid-19 situation changed the situation worldwide and many persons had to continue working from home. This has caused disturbances to many legal and natural persons with regard telephone numbers which have to available 24x7 but the persons on shift are not physically in the same location as the 24x7 phones. 

- the script is running on Termux app - emulated Linux environment and Command Line making possible to start some Android functions from the command line - like in this case - making a call. It is totally editable to work on any other Linux environment and CLI for smart phones. 
- Pre-configured for 10 persons in the shift planning with 3 shifts for 24 hours and 48H on-call at the weekend - 100% editable as you wish.   
- Pre-configured for call diverts during a week but could be extended for an entire month even though a set up for not more than 2-3 weeks without device reboot is advised.  
- Once the start time of the shifts are set, only the persons are to be changed each week in order to set the call divert schedule for the respective week so you do not need to set dates and hours all the time.  
- Each person on shift is assigned a number and is set as a number in the script in one of the versions  - not much writing for a set up.   
- There is a second version allowing to import a txt file with the weekly schedule and to load the call divert schedule from a txt file containing the schedule of the persons on shift. 
- you can prepare the file for the week from the comfort of your PC and load it to the telephone. Alternatively you can easily set it up via an external keyboard to the phone in order not to use the virtual keyboard of the phone to be turned into a mobile exchange.      

Advantages: 

- absolutely free, no ads, no malware  - you see what is on the script 
- easily configurable and extendable as per the persons' or companies' requirements, it can encompass an entire month of shift planning and load via the automatic loading function with few simple clicks. 
- No need of internet to work 
- Human error in manual call divert is brought down to zero. No missed calls as long as call divert is considered. 
- Using the standard MMI codes of the telephone operators for call diverts, so you can use not only the always forward MMI codes, bu also divert if busy, no answer, no connection etc. 
- Call divert in the hands and control of interested party, if needed modification could be done immediately. 
- In case of a need to change 1 shift for a person, no need to set again the call forwarding for the entire week, you can change only a particular 
shift. 
- If someone planned in the schedule is absent one can always and immediately switch permanently or temporarily (f.i once) to a manual call forward. If the script is  running in parallel, at next trigger it will redirect as per call divert schedule if it is kept on main screen.  
Advantages compared to reviwed android apps: 

- configurable significantly faster with as many options as you want
-automatic loading of the shift planning schedule, can load a schedule for a week or even a month if configured.  
- you know what is running on your phone. 
- Some automation apps reviewed in the beginning perform call forward only if call forward function is disabled. Once it is enabled with the first redirection, the automation provided by the app stops working unless call forwaridng is turned to disabled so at first call forward the automation app stops working.
-more appropriate for massive call diverts.
-easily configurable from a PC.
-more reliable as the call divert is carried out via a phone call contianing the MMI code and the call divert request is directly registered in the network of the mobile Carrier.
