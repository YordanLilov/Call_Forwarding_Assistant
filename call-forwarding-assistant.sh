#!/bin/bash

# For: NameUser01 type "1", NameUser02 press "2", NameUser03 press "3", NameUser04 press "4", NameUser05 press "5", NameUser06 press "6",
# For: NameUser07 press "7", NameUser08 press "8", NameUser09 press "9", NameUser10 # press "10"

    morning_shift_mon=
  afternoon_shift_mon=
      night_shift_mon=
    morning_shift_tue= 
  afternoon_shift_tue= 
      night_shift_tue= 
   morning_shift_wedn=
 afternoon_shift_wedn=
     night_shift_wedn=
  morning_shift_thurs=
afternoon_shift_thurs=
    night_shift_thurs=
    morning_shift_fri= 
  afternoon_shift_fri= 
      night_shift_fri=
              weekend=


#************************************
#Variables
#Telephone 

Variable_Tel_NameUser01='111'
Variable_Tel_NameUser02='222'    
Variable_Tel_NameUser03='333'
Variable_Tel_NameUser04='444' 
Variable_Tel_NameUser05='555'
Variable_Tel_NameUser06='666'    
Variable_Tel_NameUser07='777'   
Variable_Tel_NameUser08='888'     
Variable_Tel_NameUser09='999'   
Variable_Tel_NameUser10='1010'

PresentDay=$(date)

# *************************************
# NameUser01 

if [[ "$morning_shift_mon" == "1" ]]
then
declare morning_shift_mon=$Variable_Tel_NameUser01
declare Name_morning_shift_mon='NameUser01'
fi

if [[ "$afternoon_shift_mon" == "1" ]]
then
declare afternoon_shift_mon=$Variable_Tel_NameUser01
declare Name_afternoon_shift_mon='NameUser01'
fi

if [[ "$night_shift_mon" == "1" ]]
then
declare night_shift_mon=$Variable_Tel_NameUser01
declare Name_night_shift_mon='NameUser01'
fi

if [[ "$morning_shift_tue" == "1" ]]
then
declare morning_shift_tue=$Variable_Tel_NameUser01
declare Name_morning_shift_tue='NameUser01'
fi

if [[ "$afternoon_shift_tue" == "1" ]]
then
declare afternoon_shift_tue=$Variable_Tel_NameUser01
declare Name_afternoon_shift_tue='NameUser01'
fi

if [[ "$night_shift_tue" == "1" ]]
then
declare night_shift_tue=$Variable_Tel_NameUser01
declare Name_night_shift_tue='NameUser01'
fi

if [[ "$morning_shift_wedn" == "1" ]]
then
declare morning_shift_wedn=$Variable_Tel_NameUser01
declare Name_morning_shift_wedn='NameUser01'
fi

if [[ "$afternoon_shift_wedn" == "1" ]]
then
declare afternoon_shift_wedn=$Variable_Tel_NameUser01
declare Name_afternoon_shift_wedn='NameUser01'
fi

if [[ "$night_shift_wedn" == "1" ]]
then
declare night_shift_wedn=$Variable_Tel_NameUser01
declare Name_night_shift_wedn='NameUser01'
fi

if [[ "$morning_shift_thurs" == "1" ]]
then
declare morning_shift_thurs=$Variable_Tel_NameUser01
declare Name_morning_shift_thurs='NameUser01'
fi

if [[ "$afternoon_shift_thurs" == "1" ]]
then
declare afternoon_shift_thurs=$Variable_Tel_NameUser01
declare Name_afternoon_shift_thurs='NameUser01'
fi

if [[ "$night_shift_thurs" == "1" ]]
then
declare night_shift_thurs=$Variable_Tel_NameUser01
declare Name_night_shift_thurs='NameUser01'
fi

if [[ "$morning_shift_fri" == "1" ]]
then
declare morning_shift_fri=$Variable_Tel_NameUser01
declare Name_morning_shift_fri='NameUser01'
fi

if [[ "$afternoon_shift_fri" == "1" ]]
then
declare afternoon_shift_fri=$Variable_Tel_NameUser01
declare Name_afternoon_shift_fri='NameUser01'
fi

if [[ "$night_shift_fri" == "1" ]]
then
declare night_shift_fri=$Variable_Tel_NameUser01
declare Name_night_shift_fri='NameUser01'
fi

if [[ "$weekend" == "1" ]]
then
declare weekend=$Variable_Tel_NameUser01
declare Name_weekend_shift='NameUser01'
fi

#NameUser02 

if [[ "$morning_shift_mon" == "2" ]]
then
declare morning_shift_mon=$Variable_Tel_NameUser02
declare Name_morning_shift_mon='NameUser02'
fi

if [[ "$afternoon_shift_mon" == "2" ]]
then
declare afternoon_shift_mon=$Variable_Tel_NameUser02
declare Name_afternoon_shift_mon='NameUser02'
fi

if [[ "$night_shift_mon" == "2" ]]
then
declare night_shift_mon=$Variable_Tel_NameUser02
declare Name_night_shift_mon='NameUser02'
fi

if [[ "$morning_shift_tue" == "2" ]]
then
declare morning_shift_tue=$Variable_Tel_NameUser02
declare Name_morning_shift_tue='NameUser02'
fi

if [[ "$afternoon_shift_tue" == "2" ]]
then
declare afternoon_shift_tue=$Variable_Tel_NameUser02
declare Name_afternoon_shift_tue='NameUser02'
fi

if [[ "$night_shift_tue" == "2" ]]
then
declare night_shift_tue=$Variable_Tel_NameUser02
declare Name_night_shift_tue='NameUser02'
fi

if [[ "$morning_shift_wedn" == "2" ]]
then
declare morning_shift_wedn=$Variable_Tel_NameUser02
declare Name_morning_shift_wedn='NameUser02'
fi

if [[ "$afternoon_shift_wedn" == "2" ]]
then
declare afternoon_shift_wedn=$Variable_Tel_NameUser02
declare Name_afternoon_shift_wedn='NameUser02'
fi

if [[ "$night_shift_wedn" == "2" ]]
then
declare night_shift_wedn=$Variable_Tel_NameUser02
declare Name_night_shift_wedn='NameUser02'
fi

if [[ "$morning_shift_thurs" == "2" ]]
then
declare morning_shift_thurs=$Variable_Tel_NameUser02
declare Name_morning_shift_thurs='NameUser02'
fi

if [[ "$afternoon_shift_thurs" == "2" ]]
then
declare afternoon_shift_thurs=$Variable_Tel_NameUser02
declare Name_afternoon_shift_thurs='NameUser02'
fi

if [[ "$night_shift_thurs" == "2" ]]
then
declare night_shift_thurs=$Variable_Tel_NameUser02
declare Name_night_shift_thurs='NameUser02'
fi

if [[ "$morning_shift_fri" == "2" ]]
then
declare morning_shift_fri=$Variable_Tel_NameUser02
declare Name_morning_shift_fri='NameUser02'
fi

if [[ "$afternoon_shift_fri" == "2" ]]
then
declare afternoon_shift_fri=$Variable_Tel_NameUser02
declare Name_afternoon_shift_fri='NameUser02'
fi

if [[ "$night_shift_fri" == "2" ]]
then
declare night_shift_fri=$Variable_Tel_NameUser02
declare Name_night_shift_fri='NameUser02'
fi

if [[ "$weekend" == "2" ]]
then
declare weekend=$Variable_Tel_NameUser02
declare Name_weekend_shift='NameUser02'
fi

#NameUser03 

if [[ "$morning_shift_mon" == "3" ]]
then
declare morning_shift_mon=$Variable_Tel_NameUser03
declare Name_morning_shift_mon='NameUser03'
fi

if [[ "$afternoon_shift_mon" == "3" ]]
then
declare afternoon_shift_mon=$Variable_Tel_NameUser03
declare Name_afternoon_shift_mon='NameUser03'
fi

if [[ "$night_shift_mon" == "3" ]]
then
declare night_shift_mon=$Variable_Tel_NameUser03
declare Name_night_shift_mon='NameUser03'
fi

if [[ "$morning_shift_tue" == "3" ]]
then
declare morning_shift_tue=$Variable_Tel_NameUser03
declare Name_morning_shift_tue='NameUser03'
fi

if [[ "$afternoon_shift_tue" == "3" ]]
then
declare afternoon_shift_tue=$Variable_Tel_NameUser03
declare Name_afternoon_shift_tue='NameUser03'
fi

if [[ "$night_shift_tue" == "3" ]]
then
declare night_shift_tue=$Variable_Tel_NameUser03
declare Name_night_shift_tue='NameUser03'
fi

if [[ "$morning_shift_wedn" == "3" ]]
then
declare morning_shift_wedn=$Variable_Tel_NameUser03
declare Name_morning_shift_wedn='NameUser03'
fi

if [[ "$afternoon_shift_wedn" == "3" ]]
then
declare afternoon_shift_wedn=$Variable_Tel_NameUser03
declare Name_afternoon_shift_wedn='NameUser03'
fi

if [[ "$night_shift_wedn" == "3" ]]
then
declare night_shift_wedn=$Variable_Tel_NameUser03
declare Name_night_shift_wedn='NameUser03'
fi

if [[ "$morning_shift_thurs" == "3" ]]
then
declare morning_shift_thurs=$Variable_Tel_NameUser03
declare Name_morning_shift_thurs='NameUser03'
fi

if [[ "$afternoon_shift_thurs" == "3" ]]
then
declare afternoon_shift_thurs=$Variable_Tel_NameUser03
declare Name_afternoon_shift_thurs='NameUser03'
fi

if [[ "$night_shift_thurs" == "3" ]]
then
declare night_shift_thurs=$Variable_Tel_NameUser03
declare Name_night_shift_thurs='NameUser03'
fi

if [[ "$morning_shift_fri" == "3" ]]
then
declare morning_shift_fri=$Variable_Tel_NameUser03
declare Name_morning_shift_fri='NameUser03'
fi

if [[ "$afternoon_shift_fri" == "3" ]]
then
declare afternoon_shift_fri=$Variable_Tel_NameUser03
declare Name_afternoon_shift_fri='NameUser03'
fi

if [[ "$night_shift_fri" == "3" ]]
then
declare night_shift_fri=$Variable_Tel_NameUser03
declare Name_night_shift_fri='NameUser03'
fi

if [[ "$weekend" == "3" ]]
then
declare weekend=$Variable_Tel_NameUser03
declare Name_weekend_shift='NameUser03'
fi

#NameUser04 

if [[ "$morning_shift_mon" == "4" ]]
then
declare morning_shift_mon=$Variable_Tel_NameUser04
declare Name_morning_shift_mon='NameUser04'
fi

if [[ "$afternoon_shift_mon" == "4" ]]
then
declare afternoon_shift_mon=$Variable_Tel_NameUser04
declare Name_afternoon_shift_mon='NameUser04'
fi

if [[ "$night_shift_mon" == "4" ]]
then
declare night_shift_mon=$Variable_Tel_NameUser04
declare Name_night_shift_mon='NameUser04'
fi

if [[ "$morning_shift_tue" == "4" ]]
then
declare morning_shift_tue=$Variable_Tel_NameUser04
declare Name_morning_shift_tue='NameUser04'
fi

if [[ "$afternoon_shift_tue" == "4" ]]
then
declare afternoon_shift_tue=$Variable_Tel_NameUser04
declare Name_afternoon_shift_tue='NameUser04'
fi

if [[ "$night_shift_tue" == "4" ]]
then
declare night_shift_tue=$Variable_Tel_NameUser04
declare Name_night_shift_tue='NameUser04'
fi

if [[ "$morning_shift_wedn" == "4" ]]
then
declare morning_shift_wedn=$Variable_Tel_NameUser04
declare Name_morning_shift_wedn='NameUser04'
fi

if [[ "$afternoon_shift_wedn" == "4" ]]
then
declare afternoon_shift_wedn=$Variable_Tel_NameUser04
declare Name_afternoon_shift_wedn='NameUser04'
fi

if [[ "$night_shift_wedn" == "4" ]]
then
declare night_shift_wedn=$Variable_Tel_NameUser04
declare Name_night_shift_wedn='NameUser04'
fi

if [[ "$morning_shift_thurs" == "4" ]]
then
declare morning_shift_thurs=$Variable_Tel_NameUser04
declare Name_morning_shift_thurs='NameUser04'
fi

if [[ "$afternoon_shift_thurs" == "4" ]]
then
declare afternoon_shift_thurs=$Variable_Tel_NameUser04
declare Name_afternoon_shift_thurs='NameUser04'
fi

if [[ "$night_shift_thurs" == "4" ]]
then
declare night_shift_thurs=$Variable_Tel_NameUser04
declare Name_night_shift_thurs='NameUser04'
fi

if [[ "$morning_shift_fri" == "4" ]]
then
declare morning_shift_fri=$Variable_Tel_NameUser04
declare Name_morning_shift_fri='NameUser04'
fi

if [[ "$afternoon_shift_fri" == "4" ]]
then
declare afternoon_shift_fri=$Variable_Tel_NameUser04
declare Name_afternoon_shift_fri='NameUser04'
fi

if [[ "$night_shift_fri" == "4" ]]
then
declare night_shift_fri=$Variable_Tel_NameUser04
declare Name_night_shift_fri='NameUser04'
fi

if [[ "$weekend" == "4" ]]
then
declare weekend=$Variable_Tel_NameUser04
declare Name_weekend_shift='NameUser04'
fi

#NameUser05 

if [[ "$morning_shift_mon" == "5" ]]
then
declare morning_shift_mon=$Variable_Tel_NameUser05
declare Name_morning_shift_mon='NameUser05'
fi

if [[ "$afternoon_shift_mon" == "5" ]]
then
declare afternoon_shift_mon=$Variable_Tel_NameUser05
declare Name_afternoon_shift_mon='NameUser05'
fi

if [[ "$night_shift_mon" == "5" ]]
then
declare night_shift_mon=$Variable_Tel_NameUser05
declare Name_night_shift_mon='NameUser05'
fi

if [[ "$morning_shift_tue" == "5" ]]
then
declare morning_shift_tue=$Variable_Tel_NameUser05
declare Name_morning_shift_tue='NameUser05'
fi

if [[ "$afternoon_shift_tue" == "5" ]]
then
declare afternoon_shift_tue=$Variable_Tel_NameUser05
declare Name_afternoon_shift_tue='NameUser05'
fi

if [[ "$night_shift_tue" == "5" ]]
then
declare night_shift_tue=$Variable_Tel_NameUser05
declare Name_night_shift_tue='NameUser05'
fi

if [[ "$morning_shift_wedn" == "5" ]]
then
declare morning_shift_wedn=$Variable_Tel_NameUser05
declare Name_morning_shift_wedn='NameUser05'
fi

if [[ "$afternoon_shift_wedn" == "5" ]]
then
declare afternoon_shift_wedn=$Variable_Tel_NameUser05
declare Name_afternoon_shift_wedn='NameUser05'
fi

if [[ "$night_shift_wedn" == "5" ]]
then
declare night_shift_wedn=$Variable_Tel_NameUser05
declare Name_night_shift_wedn='NameUser05'
fi

if [[ "$morning_shift_thurs" == "5" ]]
then
declare morning_shift_thurs=$Variable_Tel_NameUser05
declare Name_morning_shift_thurs='NameUser05'
fi

if [[ "$afternoon_shift_thurs" == "5" ]]
then
declare afternoon_shift_thurs=$Variable_Tel_NameUser05
declare Name_afternoon_shift_thurs='NameUser05'
fi

if [[ "$night_shift_thurs" == "5" ]]
then
declare night_shift_thurs=$Variable_Tel_NameUser05
declare Name_night_shift_thurs='NameUser05'
fi

if [[ "$morning_shift_fri" == "5" ]]
then
declare morning_shift_fri=$Variable_Tel_NameUser05
declare Name_morning_shift_fri='NameUser05'
fi

if [[ "$afternoon_shift_fri" == "5" ]]
then
declare afternoon_shift_fri=$Variable_Tel_NameUser05
declare Name_afternoon_shift_fri='NameUser05'
fi

if [[ "$night_shift_fri" == "5" ]]
then
declare night_shift_fri=$Variable_Tel_NameUser05
declare Name_night_shift_fri='NameUser05'
fi

if [[ "$weekend" == "5" ]]
then
declare weekend=$Variable_Tel_NameUser05
declare Name_weekend_shift='NameUser05'
fi

#NameUser06 

if [[ "$morning_shift_mon" == "6" ]]
then
declare morning_shift_mon=$Variable_Tel_NameUser06
declare Name_morning_shift_mon='NameUser06'
fi

if [[ "$afternoon_shift_mon" == "6" ]]
then
declare afternoon_shift_mon=$Variable_Tel_NameUser06
declare Name_afternoon_shift_mon='NameUser06'
fi

if [[ "$night_shift_mon" == "6" ]]
then
declare night_shift_mon=$Variable_Tel_NameUser06
declare Name_night_shift_mon='NameUser06'
fi

if [[ "$morning_shift_tue" == "6" ]]
then
declare morning_shift_tue=$Variable_Tel_NameUser06
declare Name_morning_shift_tue='NameUser06'
fi

if [[ "$afternoon_shift_tue" == "6" ]]
then
declare afternoon_shift_tue=$Variable_Tel_NameUser06
declare Name_afternoon_shift_tue='NameUser06'
fi

if [[ "$night_shift_tue" == "6" ]]
then
declare night_shift_tue=$Variable_Tel_NameUser06
declare Name_night_shift_tue='NameUser06'
fi

if [[ "$morning_shift_wedn" == "6" ]]
then
declare morning_shift_wedn=$Variable_Tel_NameUser06
declare Name_morning_shift_wedn='NameUser06'
fi

if [[ "$afternoon_shift_wedn" == "6" ]]
then
declare afternoon_shift_wedn=$Variable_Tel_NameUser06
declare Name_afternoon_shift_wedn='NameUser06'
fi

if [[ "$night_shift_wedn" == "6" ]]
then
declare night_shift_wedn=$Variable_Tel_NameUser06
declare Name_night_shift_wedn='NameUser06'
fi

if [[ "$morning_shift_thurs" == "6" ]]
then
declare morning_shift_thurs=$Variable_Tel_NameUser06
declare Name_morning_shift_thurs='NameUser06'
fi

if [[ "$afternoon_shift_thurs" == "6" ]]
then
declare afternoon_shift_thurs=$Variable_Tel_NameUser06
declare Name_afternoon_shift_thurs='NameUser06'
fi

if [[ "$night_shift_thurs" == "6" ]]
then
declare night_shift_thurs=$Variable_Tel_NameUser06
declare Name_night_shift_thurs='NameUser06'
fi

if [[ "$morning_shift_fri" == "6" ]]
then
declare morning_shift_fri=$Variable_Tel_NameUser06
declare Name_morning_shift_fri='NameUser06'
fi

if [[ "$afternoon_shift_fri" == "6" ]]
then
declare afternoon_shift_fri=$Variable_Tel_NameUser06
declare Name_afternoon_shift_fri='NameUser06'
fi

if [[ "$night_shift_fri" == "6" ]]
then
declare night_shift_fri=$Variable_Tel_NameUser06
declare Name_night_shift_fri='NameUser06'
fi

if [[ "$weekend" == "6" ]]
then
declare weekend=$Variable_Tel_NameUser06
declare Name_weekend_shift='NameUser06'
fi

#NameUser07 

if [[ "$morning_shift_mon" == "7" ]]
then
declare morning_shift_mon=$Variable_Tel_NameUser07
declare Name_morning_shift_mon='NameUser07'
fi

if [[ "$afternoon_shift_mon" == "7" ]]
then
declare afternoon_shift_mon=$Variable_Tel_NameUser07
declare Name_afternoon_shift_mon='NameUser07'
fi

if [[ "$night_shift_mon" == "7" ]]
then
declare night_shift_mon=$Variable_Tel_NameUser07
declare Name_night_shift_mon='NameUser07'
fi

if [[ "$morning_shift_tue" == "7" ]]
then
declare morning_shift_tue=$Variable_Tel_NameUser07
declare Name_morning_shift_tue='NameUser07'
fi

if [[ "$afternoon_shift_tue" == "7" ]]
then
declare afternoon_shift_tue=$Variable_Tel_NameUser07
declare Name_afternoon_shift_tue='NameUser07'
fi

if [[ "$night_shift_tue" == "7" ]]
then
declare night_shift_tue=$Variable_Tel_NameUser07
declare Name_night_shift_tue='NameUser07'
fi

if [[ "$morning_shift_wedn" == "7" ]]
then
declare morning_shift_wedn=$Variable_Tel_NameUser07
declare Name_morning_shift_wedn='NameUser07'
fi

if [[ "$afternoon_shift_wedn" == "7" ]]
then
declare afternoon_shift_wedn=$Variable_Tel_NameUser07
declare Name_afternoon_shift_wedn='NameUser07'
fi

if [[ "$night_shift_wedn" == "7" ]]
then
declare night_shift_wedn=$Variable_Tel_NameUser07
declare Name_night_shift_wedn='NameUser07'
fi

if [[ "$morning_shift_thurs" == "7" ]]
then
declare morning_shift_thurs=$Variable_Tel_NameUser07
declare Name_morning_shift_thurs='NameUser07'
fi

if [[ "$afternoon_shift_thurs" == "7" ]]
then
declare afternoon_shift_thurs=$Variable_Tel_NameUser07
declare Name_afternoon_shift_thurs='NameUser07'
fi

if [[ "$night_shift_thurs" == "7" ]]
then
declare night_shift_thurs=$Variable_Tel_NameUser07
declare Name_night_shift_thurs='NameUser07'
fi

if [[ "$morning_shift_fri" == "7" ]]
then
declare morning_shift_fri=$Variable_Tel_NameUser07
declare Name_morning_shift_fri='NameUser07'
fi

if [[ "$afternoon_shift_fri" == "7" ]]
then
declare afternoon_shift_fri=$Variable_Tel_NameUser07
declare Name_afternoon_shift_fri='NameUser07'
fi

if [[ "$night_shift_fri" == "7" ]]
then
declare night_shift_fri=$Variable_Tel_NameUser07
declare Name_night_shift_fri='NameUser07'
fi

if [[ "$weekend" == "7" ]]
then
declare weekend=$Variable_Tel_NameUser07
declare Name_weekend_shift='NameUser07'
fi

#NameUser08 

if [[ "$morning_shift_mon" == "8" ]]
then
declare morning_shift_mon=$Variable_Tel_NameUser08
declare Name_morning_shift_mon='NameUser08'
fi

if [[ "$afternoon_shift_mon" == "8" ]]
then
declare afternoon_shift_mon=$Variable_Tel_NameUser08
declare Name_afternoon_shift_mon='NameUser08'
fi

if [[ "$night_shift_mon" == "8" ]]
then
declare night_shift_mon=$Variable_Tel_NameUser08
declare Name_night_shift_mon='NameUser08'
fi

if [[ "$morning_shift_tue" == "8" ]]
then
declare morning_shift_tue=$Variable_Tel_NameUser08
declare Name_morning_shift_tue='NameUser08'
fi

if [[ "$afternoon_shift_tue" == "8" ]]
then
declare afternoon_shift_tue=$Variable_Tel_NameUser08
declare Name_afternoon_shift_tue='NameUser08'
fi

if [[ "$night_shift_tue" == "8" ]]
then
declare night_shift_tue=$Variable_Tel_NameUser08
declare Name_night_shift_tue='NameUser08'
fi

if [[ "$morning_shift_wedn" == "8" ]]
then
declare morning_shift_wedn=$Variable_Tel_NameUser08
declare Name_morning_shift_wedn='NameUser08'
fi

if [[ "$afternoon_shift_wedn" == "8" ]]
then
declare afternoon_shift_wedn=$Variable_Tel_NameUser08
declare Name_afternoon_shift_wedn='NameUser08'
fi

if [[ "$night_shift_wedn" == "8" ]]
then
declare night_shift_wedn=$Variable_Tel_NameUser08
declare Name_night_shift_wedn='NameUser08'
fi

if [[ "$morning_shift_thurs" == "8" ]]
then
declare morning_shift_thurs=$Variable_Tel_NameUser08
declare Name_morning_shift_thurs='NameUser08'
fi

if [[ "$afternoon_shift_thurs" == "8" ]]
then
declare afternoon_shift_thurs=$Variable_Tel_NameUser08
declare Name_afternoon_shift_thurs='NameUser08'
fi

if [[ "$night_shift_thurs" == "8" ]]
then
declare night_shift_thurs=$Variable_Tel_NameUser08
declare Name_night_shift_thurs='NameUser08'
fi

if [[ "$morning_shift_fri" == "8" ]]
then
declare morning_shift_fri=$Variable_Tel_NameUser08
declare Name_morning_shift_fri='NameUser08'
fi

if [[ "$afternoon_shift_fri" == "8" ]]
then
declare afternoon_shift_fri=$Variable_Tel_NameUser08
declare Name_afternoon_shift_fri='NameUser08'
fi

if [[ "$night_shift_fri" == "8" ]]
then
declare night_shift_fri=$Variable_Tel_NameUser08
declare Name_night_shift_fri='NameUser08'
fi

if [[ "$weekend" == "8" ]]
then
declare weekend=$Variable_Tel_NameUser08
declare Name_weekend_shift='NameUser08'
fi

#NameUser09 

if [[ "$morning_shift_mon" == "9" ]]
then
declare morning_shift_mon=$Variable_Tel_NameUser09
declare Name_morning_shift_mon='NameUser09'
fi

if [[ "$afternoon_shift_mon" == "9" ]]
then
declare afternoon_shift_mon=$Variable_Tel_NameUser09
declare Name_afternoon_shift_mon='NameUser09'
fi

if [[ "$night_shift_mon" == "9" ]]
then
declare night_shift_mon=$Variable_Tel_NameUser09
declare Name_night_shift_mon='NameUser09'
fi

if [[ "$morning_shift_tue" == "9" ]]
then
declare morning_shift_tue=$Variable_Tel_NameUser09
declare Name_morning_shift_tue='NameUser09'
fi

if [[ "$afternoon_shift_tue" == "9" ]]
then
declare afternoon_shift_tue=$Variable_Tel_NameUser09
declare Name_afternoon_shift_tue='NameUser09'
fi

if [[ "$night_shift_tue" == "9" ]]
then
declare night_shift_tue=$Variable_Tel_NameUser09
declare Name_night_shift_tue='NameUser09'
fi

if [[ "$morning_shift_wedn" == "9" ]]
then
declare morning_shift_wedn=$Variable_Tel_NameUser09
declare Name_morning_shift_wedn='NameUser09'
fi

if [[ "$afternoon_shift_wedn" == "9" ]]
then
declare afternoon_shift_wedn=$Variable_Tel_NameUser09
declare Name_afternoon_shift_wedn='NameUser09'
fi

if [[ "$night_shift_wedn" == "9" ]]
then
declare night_shift_wedn=$Variable_Tel_NameUser09
declare Name_night_shift_wedn='NameUser09'
fi

if [[ "$morning_shift_thurs" == "9" ]]
then
declare morning_shift_thurs=$Variable_Tel_NameUser09
declare Name_morning_shift_thurs='NameUser09'
fi

if [[ "$afternoon_shift_thurs" == "9" ]]
then
declare afternoon_shift_thurs=$Variable_Tel_NameUser09
declare Name_afternoon_shift_thurs='NameUser09'
fi

if [[ "$night_shift_thurs" == "9" ]]
then
declare night_shift_thurs=$Variable_Tel_NameUser09
declare Name_night_shift_thurs='NameUser09'
fi

if [[ "$morning_shift_fri" == "9" ]]
then
declare morning_shift_fri=$Variable_Tel_NameUser09
declare Name_morning_shift_fri='NameUser09'
fi

if [[ "$afternoon_shift_fri" == "9" ]]
then
declare afternoon_shift_fri=$Variable_Tel_NameUser09
declare Name_afternoon_shift_fri='NameUser09'
fi

if [[ "$night_shift_fri" == "9" ]]
then
declare night_shift_fri=$Variable_Tel_NameUser09
declare Name_night_shift_fri='NameUser09'
fi

if [[ "$weekend" == "9" ]]
then
declare weekend=$Variable_Tel_NameUser09
declare Name_weekend_shift='NameUser09'
fi

#NameUser10 

if [[ "$morning_shift_mon" == "10" ]]
then
declare morning_shift_mon=$Variable_Tel_NameUser10
declare Name_morning_shift_mon='NameUser10'
fi

if [[ "$afternoon_shift_mon" == "10" ]]
then
declare afternoon_shift_mon=$Variable_Tel_NameUser10
declare Name_afternoon_shift_mon='NameUser10'
fi

if [[ "$night_shift_mon" == "10" ]]
then
declare night_shift_mon=$Variable_Tel_NameUser10
declare Name_night_shift_mon='NameUser10'
fi

if [[ "$morning_shift_tue" == "10" ]]
then
declare morning_shift_tue=$Variable_Tel_NameUser10
declare Name_morning_shift_tue='NameUser10'
fi

if [[ "$afternoon_shift_tue" == "10" ]]
then
declare afternoon_shift_tue=$Variable_Tel_NameUser10
declare Name_afternoon_shift_tue='NameUser10'
fi

if [[ "$night_shift_tue" == "10" ]]
then
declare night_shift_tue=$Variable_Tel_NameUser10
declare Name_night_shift_tue='NameUser10'
fi

if [[ "$morning_shift_wedn" == "10" ]]
then
declare morning_shift_wedn=$Variable_Tel_NameUser10
declare Name_morning_shift_wedn='NameUser10'
fi

if [[ "$afternoon_shift_wedn" == "10" ]]
then
declare afternoon_shift_wedn=$Variable_Tel_NameUser10
declare Name_afternoon_shift_wedn='NameUser10'
fi

if [[ "$night_shift_wedn" == "10" ]]
then
declare night_shift_wedn=$Variable_Tel_NameUser10
declare Name_night_shift_wedn='NameUser10'
fi

if [[ "$morning_shift_thurs" == "10" ]]
then
declare morning_shift_thurs=$Variable_Tel_NameUser10
declare Name_morning_shift_thurs='NameUser10'
fi

if [[ "$afternoon_shift_thurs" == "10" ]]
then
declare afternoon_shift_thurs=$Variable_Tel_NameUser10
declare Name_afternoon_shift_thurs='NameUser10'
fi

if [[ "$night_shift_thurs" == "10" ]]
then
declare night_shift_thurs=$Variable_Tel_NameUser10
declare Name_night_shift_thurs='NameUser10'
fi

if [[ "$morning_shift_fri" == "10" ]]
then
declare morning_shift_fri=$Variable_Tel_NameUser10
declare Name_morning_shift_fri='NameUser10'
fi

if [[ "$afternoon_shift_fri" == "10" ]]
then
declare afternoon_shift_fri=$Variable_Tel_NameUser10
declare Name_afternoon_shift_fri='NameUser10'
fi

if [[ "$night_shift_fri" == "10" ]]
then
declare night_shift_fri=$Variable_Tel_NameUser10
declare Name_night_shift_fri='NameUser10'
fi

if [[ "$weekend" == "10" ]]
then
declare weekend=$Variable_Tel_NameUser10
declare Name_weekend_shift='NameUser10'
fi

#Place New Users here

echo 'Hello and welcome to Call Forwarding Assistant.'
echo 'Current redirection setup for the current week as of' $PresentDay

echo 'Morning shift Mon      '$Name_morning_shift_mon        $morning_shift_mon 
echo 'Afternoon shift Mon    '$Name_afternoon_shift_mon      $afternoon_shift_mon 
echo 'Night shift Mon        '$Name_night_shift_mon          $night_shift_mon 
echo                                                         
echo 'Morning shift Tue      '$Name_morning_shift_tue        $morning_shift_tue 
echo 'Afternoon shift Tue    '$Name_afternoon_shift_tue      $afternoon_shift_tue 
echo 'Night shiftTue         '$Name_night_shift_tue          $night_shift_tue 
echo                                                         
echo 'Morning shift Wedn     '$Name_morning_shift_wedn       $morning_shift_wedn 
echo 'Afternoon shift Wedn   '$Name_afternoon_shift_wedn     $afternoon_shift_wedn 
echo 'Night shift Wedn       '$Name_night_shift_wedn         $night_shift_wedn 
echo                                                         
echo 'Morning shift Thurs    '$Name_morning_shift_thurs      $morning_shift_thurs 
echo 'Afternoon shift Thurs  '$Name_afternoon_shift_thurs    $afternoon_shift_thurs 
echo 'Night shift Thurs      '$Name_night_shift_thurs        $night_shift_thurs 
echo                                                         
echo 'Morning shift Fri      '$Name_morning_shift_fri        $morning_shift_fri 
echo 'Afternoon shift Fri    '$Name_afternoon_shift_fri      $afternoon_shift_fri 
echo 'Night shift Fri        '$Name_night_shift_fri          $night_shift_fri 
echo                                                          
echo 'Week-end shift         '$Name_weekend_shift            $weekend 
echo
echo '*** Warning! Call forwarding has been initiated on' $PresentDay '***'
echo
while true; do 

today=$(date +%u)
CurrentHours=$(date +%X)
PresentDay=$(date)
now=$(date +%c)

#************************
Morning_Shift=00:00:00
#************************
Afternoon_Shift=00:00:00
#************************
Night_Shift=00:00:00
#************************
WeekEnd_Shift=00:00:00
#************************

if [[ "$today" == "1" ]] && [[ "$CurrentHours" == *"$Morning_Shift"* ]]
then
termux-telephony-call '*21*'$morning_shift_mon'%23'
echo 'On' $PresentDay 'call forwarding activated to' $Name_morning_shift_mon 	
fi

if [[ "$today" == "1" ]] && [[ "$CurrentHours" == *"$Afternoon_Shift"* ]]
then
termux-telephony-call '*21*'$afternoon_shift_mon'%23'
echo 'On' $PresentDay 'call forwarding activated to' $Name_afternoon_shift_mon	
fi

if [[ "$today" == "1" ]] && [[ "$CurrentHours" == *"$Night_Shift"* ]]
then
termux-telephony-call '*21*'$night_shift_mon'%23'
echo 'On' $PresentDay 'call forwarding activated to' $Name_night_shift_mon 
fi

if [[ "$today" == "2" ]] && [[ "$CurrentHours" == *"$Morning_Shift"* ]]
then
termux-telephony-call '*21*'$morning_shift_tue'%23'
echo 'On' $PresentDay 'call forwarding activated to' $Name_morning_shift_tue 
fi

if [[ "$today" == "2" ]] && [[ "$CurrentHours" == *"$Afternoon_Shift"* ]]
then
termux-telephony-call '*21*'$afternoon_shift_tue'%23' 
echo 'On' $now 'call forwarding activated to' $Name_afternoon_shift_tue
fi

if [[ "$today" == "2" ]] && [[ "$CurrentHours" == *"$Night_Shift"* ]]
then
termux-telephony-call '*21*'$night_shift_tue'%23'
echo 'On' $PresentDay 'call forwarding activated to' $Name_night_shift_tue 
fi

if [[ "$today" == "3" ]] && [[ "$CurrentHours" == *"$Morning_Shift"* ]] 
then
termux-telephony-call '*21*'$morning_shift_wedn'%23' 
echo 'On' $PresentDay 'call forwarding activated to' $Name_morning_shift_wedn
fi

if [[ "$today" == "3" ]] && [[ "$CurrentHours" == *"$Afternoon_Shift"* ]]
then
termux-telephony-call '*21*'$afternoon_shift_wedn'%23' 
echo 'On' $PresentDay 'call forwarding activated to' $Name_afternoon_shift_wedn
fi

if [[ "$today" == "3" ]] && [[ "$CurrentHours" == *"$Night_Shift"* ]]
then
termux-telephony-call '*21*'$night_shift_wedn'%23'
echo 'On' $PresentDay 'call forwarding activated to'$Name_night_shift_wedn
fi

if [[ "$today" == "4" ]] && [[ "$CurrentHours" == *"$Morning_Shift"* ]]
then
termux-telephony-call '*21*'$morning_shift_thurs'%23'
echo 'On' $PresentDay 'call forwarding activated to' $Name_morning_shift_thurs
fi

if [[ "$today" == "4" ]] && [[ "$CurrentHours" == *"$Afternoon_Shift"* ]]
then
termux-telephony-call '*21*'$afternoon_shift_thurs'%23' 
echo 'On' $PresentDay 'call forwarding activated to' $Name_afternoon_shift_thurs 
fi

if [[ "$today" == "4" ]] && [[ "$CurrentHours" == *"$Night_Shift"* ]]
then
termux-telephony-call '*21*'$night_shift_thurs'%23'
echo 'On' $PresentDay 'call forwarding activated to' $Name_night_shift_thurs
fi

if [[ "$today" == "5" ]] && [[ "$CurrentHours" == *"$Morning_Shift"* ]]
then
termux-telephony-call '*21*'$morning_shift_fri'%23' 
echo 'On' $PresentDay 'call forwarding activated to' $Name_morning_shift_fri
fi

if [[ "$today" == "5" ]] && [[ "$CurrentHours" == *"$Afternoon_Shift"* ]]
then
termux-telephony-call '*21*'$afternoon_shift_fri'%23'
echo 'On' $PresentDay 'call forwarding activated to' $Name_afternoon_shift_fri 
fi

if [[ "$today" == "5" ]] && [[ "$CurrentHours" == *"$Night_Shift"* ]]
then
termux-telephony-call '*21*'$night_shift_fri'%23'
echo 'On' $PresentDay 'call forwarding activated to' $Name_night_shift_fri
fi

if [[ "$today" == "6" ]] && [[ "$CurrentHours" == *"$WeekEnd_Shift"* ]]
then
termux-telephony-call '*21*'$weekend'%23' 
echo 'On' $PresentDay 'call forwarding activated to' $Name_weekend_shift
echo
echo 'The call-forward loop for present week completed on' $PresentDay 
fi

done









