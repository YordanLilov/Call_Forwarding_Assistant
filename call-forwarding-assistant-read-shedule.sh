#!/bin/bash

CodeMorningShift='CMNSH'
CodeAfternoonShift='CAFTSH'
CodeNightShift='CNGHSH'
CodeWeekend='CoWK'

echo 'Hello and welcome to Call Forwarding Assistant.'
echo 'Please enter the name of the file containing the weekly shedule to be loaded, in a txt file, space delimited strings.'
read LoadWeekShedFile

echo 'Reading file' $LoadWeekShedFile
echo 

#************************************
#Variables
#Telephones 

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

# breaking the shift planning - each column into a separate array
#Column names
while IFS= read -r line;do
fields=($(printf "$line"))
echo ${fields[0]}
done < $LoadWeekShedFile > ArrayNames.txt
#Column Monday
while IFS= read -r line;do
fields=($(printf "$line"))
echo ${fields[1]}
done < $LoadWeekShedFile > ArrayMonday.txt
#Column Tuesday
while IFS= read -r line;do
fields=($(printf "$line"))
echo ${fields[2]}
done < $LoadWeekShedFile > ArrayTuesday.txt
#Column Wednesday
while IFS= read -r line;do
fields=($(printf "$line"))
echo ${fields[3]}
done < $LoadWeekShedFile > ArrayWednesday.txt
#Column Thursday
while IFS= read -r line;do
fields=($(printf "$line"))
echo ${fields[4]}
done < $LoadWeekShedFile > ArrayThursday.txt
#Column Friday
while IFS= read -r line;do
fields=($(printf "$line"))
echo ${fields[5]}
done < $LoadWeekShedFile > ArrayFriday.txt
#Column Saturday
while IFS= read -r line;do
fields=($(printf "$line"))
echo ${fields[6]}
done < $LoadWeekShedFile > ArraySaturday.txt


# Creating arrays from each column 

arrayNames=()
while IFS= read line;do
fields=($(printf "$line"))
arrayNames+=("$fields")
done < ArrayNames.txt

arrayMonday=()
while IFS= read line;do
fields=($(printf "$line"))
arrayMonday+=("$fields")
done < ArrayMonday.txt

arrayTuesday=()
while IFS= read line;do
fields=($(printf "$line"))
arrayTuesday+=("$fields")
done < ArrayTuesday.txt

arrayWednesday=()
while IFS= read line;do
fields=($(printf "$line"))
arrayWednesday+=("$fields")
done < ArrayWednesday.txt

arrayThursday=()
while IFS= read line;do
fields=($(printf "$line"))
arrayThursday+=("$fields")
done < ArrayThursday.txt

arrayFriday=()
while IFS= read line;do
fields=($(printf "$line"))
arrayFriday+=("$fields")
done < ArrayFriday.txt

arraySaturday=()
while IFS= read line;do
fields=($(printf "$line"))
arraySaturday+=("$fields")
done < ArraySaturday.txt

# End of arrays
# *Monday*
# NameUser01
if [[ ${arrayMonday[0]} == $CodeMorningShift ]]
then 
declare morning_shift_mon=$Variable_Tel_NameUser01
declare Name_morning_shift_mon='NameUser01'
elif [[ ${arrayMonday[0]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_mon=$Variable_Tel_NameUser01
declare Name_afternoon_shift_mon='NameUser01'
elif [[ ${arrayMonday[0]} == $CodeNightShift ]]
then 
declare night_shift_mon=$Variable_Tel_NameUser01
declare Name_night_shift_mon='NameUser01'
fi
# NameUser02
if [[ ${arrayMonday[1]} == $CodeMorningShift ]]
then 
declare morning_shift_mon=$Variable_Tel_NameUser02
declare Name_morning_shift_mon='NameUser02'
elif [[ ${arrayMonday[1]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_mon=$Variable_Tel_NameUser02
declare Name_afternoon_shift_mon='NameUser02'
elif [[ ${arrayMonday[1]} == $CodeNightShift ]]
then 
declare night_shift_mon=$Variable_Tel_NameUser02
declare Name_night_shift_mon='NameUser02'
fi
# NameUser03
if [[ ${arrayMonday[2]} == $CodeMorningShift ]]
then 
declare morning_shift_mon=$Variable_Tel_NameUser03
declare Name_morning_shift_mon='NameUser03'
elif [[ ${arrayMonday[2]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_mon=$Variable_Tel_NameUser03
declare Name_afternoon_shift_mon='NameUser03'
elif [[ ${arrayMonday[2]} == $CodeNightShift ]]
then 
declare night_shift_mon=$Variable_Tel_NameUser03
declare Name_night_shift_mon='NameUser03'
fi
# NameUser04
if [[ ${arrayMonday[3]} == $CodeMorningShift ]]
then 
declare morning_shift_mon=$Variable_Tel_NameUser04
declare Name_morning_shift_mon='NameUser04'
elif [[ ${arrayMonday[3]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_mon=$Variable_Tel_NameUser04
declare Name_afternoon_shift_mon='NameUser04'
elif [[ ${arrayMonday[3]} == $CodeNightShift ]]
then 
declare night_shift_mon=$Variable_Tel_NameUser04
declare Name_night_shift_mon='NameUser04'
fi
# NameUser05
if [[ ${arrayMonday[4]} == $CodeMorningShift ]]
then 
declare morning_shift_mon=$Variable_Tel_NameUser05
declare Name_morning_shift_mon='NameUser05'
elif [[ ${arrayMonday[4]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_mon=$Variable_Tel_NameUser05
declare Name_afternoon_shift_mon='NameUser05'
elif [[ ${arrayMonday[4]} == $CodeNightShift ]]
then 
declare night_shift_mon=$Variable_Tel_NameUser05
declare Name_night_shift_mon='NameUser05'
fi
# NameUser06
if [[ ${arrayMonday[5]} == $CodeMorningShift ]]
then 
declare morning_shift_mon=$Variable_Tel_NameUser06
declare Name_morning_shift_mon='NameUser06'
elif [[ ${arrayMonday[5]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_mon=$Variable_Tel_NameUser06
declare Name_afternoon_shift_mon='NameUser06'
elif [[ ${arrayMonday[5]} == $CodeNightShift ]]
then 
declare night_shift_mon=$Variable_Tel_NameUser06
declare Name_night_shift_mon='NameUser06'
fi
# NameUser07
if [[ ${arrayMonday[6]} == $CodeMorningShift ]]
then 
declare morning_shift_mon=$Variable_Tel_NameUser07
declare Name_morning_shift_mon='NameUser07'
elif [[ ${arrayMonday[6]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_mon=$Variable_Tel_NameUser07
declare Name_afternoon_shift_mon='NameUser07'
elif [[ ${arrayMonday[6]} == $CodeNightShift ]]
then 
declare night_shift_mon=$Variable_Tel_NameUser07
declare Name_night_shift_mon='NameUser07'
fi
# NameUser08
if [[ ${arrayMonday[7]} == $CodeMorningShift ]]
then 
declare morning_shift_mon=$Variable_Tel_NameUser08
declare Name_morning_shift_mon='NameUser08'
elif [[ ${arrayMonday[7]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_mon=$Variable_Tel_NameUser08
declare Name_afternoon_shift_mon='NameUser08'
elif [[ ${arrayMonday[7]} == $CodeNightShift ]]
then 
declare night_shift_mon=$Variable_Tel_NameUser08
declare Name_night_shift_mon='NameUser08'
fi
# NameUser09
if [[ ${arrayMonday[8]} == $CodeMorningShift ]]
then 
declare morning_shift_mon=$Variable_Tel_NameUser09
declare Name_morning_shift_mon='NameUser09'
elif [[ ${arrayMonday[8]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_mon=$Variable_Tel_NameUser09
declare Name_afternoon_shift_mon='NameUser09'
elif [[ ${arrayMonday[8]} == $CodeNightShift ]]
then 
declare night_shift_mon=$Variable_Tel_NameUser09
declare Name_night_shift_mon='NameUser09'
fi
# NameUser09
if [[ ${arrayMonday[9]} == $CodeMorningShift ]]
then 
declare morning_shift_mon=$Variable_Tel_NameUser09
declare Name_morning_shift_mon='NameUser09'
elif [[ ${arrayMonday[9]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_mon=$Variable_Tel_NameUser09
declare Name_afternoon_shift_mon='NameUser09'
elif [[ ${arrayMonday[9]} == $CodeNightShift ]]
then 
declare night_shift_mon=$Variable_Tel_NameUser09
declare Name_night_shift_mon='NameUser09'
fi


# *Tuesday*
# NameUser01
if [[ ${arrayTuesday[0]} == $CodeMorningShift ]]
then 
declare morning_shift_tue=$Variable_Tel_NameUser01
declare Name_morning_shift_tue='NameUser01'
elif [[ ${arrayTuesday[0]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_tue=$Variable_Tel_NameUser01
declare Name_afternoon_shift_tue='NameUser01'
elif [[ ${arrayTuesday[0]} == $CodeNightShift ]]
then 
declare night_shift_tue=$Variable_Tel_NameUser01
declare Name_night_shift_tue='NameUser01'
fi
# NameUser02
if [[ ${arrayTuesday[1]} == $CodeMorningShift ]]
then 
declare morning_shift_tue=$Variable_Tel_NameUser02
declare Name_morning_shift_tue='NameUser02'
elif [[ ${arrayTuesday[1]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_tue=$Variable_Tel_NameUser02
declare Name_afternoon_shift_tue='NameUser02'
elif [[ ${arrayTuesday[1]} == $CodeNightShift ]]
then 
declare night_shift_tue=$Variable_Tel_NameUser02
declare Name_night_shift_tue='NameUser02'
fi
# NameUser03
if [[ ${arrayTuesday[2]} == $CodeMorningShift ]]
then 
declare morning_shift_tue=$Variable_Tel_NameUser03
declare Name_morning_shift_tue='NameUser03'
elif [[ ${arrayTuesday[2]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_tue=$Variable_Tel_NameUser03
declare Name_afternoon_shift_tue='NameUser03'
elif [[ ${arrayTuesday[2]} == $CodeNightShift ]]
then 
declare night_shift_tue=$Variable_Tel_NameUser03
declare Name_night_shift_tue='NameUser03'
fi
# NameUser04
if [[ ${arrayTuesday[3]} == $CodeMorningShift ]]
then 
declare morning_shift_tue=$Variable_Tel_NameUser04
declare Name_morning_shift_tue='NameUser04'
elif [[ ${arrayTuesday[3]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_tue=$Variable_Tel_NameUser04
declare Name_afternoon_shift_tue='NameUser04'
elif [[ ${arrayTuesday[3]} == $CodeNightShift ]]
then 
declare night_shift_tue=$Variable_Tel_NameUser04
declare Name_night_shift_tue='NameUser04'
fi
# NameUser05
if [[ ${arrayTuesday[4]} == $CodeMorningShift ]]
then 
declare morning_shift_tue=$Variable_Tel_NameUser05
declare Name_morning_shift_tue='NameUser05'
elif [[ ${arrayTuesday[4]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_tue=$Variable_Tel_NameUser05
declare Name_afternoon_shift_tue='NameUser05'
elif [[ ${arrayTuesday[4]} == $CodeNightShift ]]
then 
declare night_shift_tue=$Variable_Tel_NameUser05
declare Name_night_shift_tue='NameUser05'
fi
# NameUser06
if [[ ${arrayTuesday[5]} == $CodeMorningShift ]]
then 
declare morning_shift_tue=$Variable_Tel_NameUser06
declare Name_morning_shift_tue='NameUser06'
elif [[ ${arrayTuesday[5]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_tue=$Variable_Tel_NameUser06
declare Name_afternoon_shift_tue='NameUser06'
elif [[ ${arrayTuesday[5]} == $CodeNightShift ]]
then 
declare night_shift_tue=$Variable_Tel_NameUser06
declare Name_night_shift_tue='NameUser06'
fi
# NameUser07
if [[ ${arrayTuesday[6]} == $CodeMorningShift ]]
then 
declare morning_shift_tue=$Variable_Tel_NameUser07
declare Name_morning_shift_tue='NameUser07'
elif [[ ${arrayTuesday[6]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_tue=$Variable_Tel_NameUser07
declare Name_afternoon_shift_tue='NameUser07'
elif [[ ${arrayTuesday[6]} == $CodeNightShift ]]
then 
declare night_shift_tue=$Variable_Tel_NameUser07
declare Name_night_shift_tue='NameUser07'
fi
# NameUser08
if [[ ${arrayTuesday[7]} == $CodeMorningShift ]]
then 
declare morning_shift_tue=$Variable_Tel_NameUser08
declare Name_morning_shift_tue='NameUser08'
elif [[ ${arrayTuesday[7]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_tue=$Variable_Tel_NameUser08
declare Name_afternoon_shift_tue='NameUser08'
elif [[ ${arrayTuesday[7]} == $CodeNightShift ]]
then 
declare night_shift_tue=$Variable_Tel_NameUser08
declare Name_night_shift_tue='NameUser08'
fi
# NameUser09
if [[ ${arrayTuesday[8]} == $CodeMorningShift ]]
then 
declare morning_shift_tue=$Variable_Tel_NameUser09
declare Name_morning_shift_tue='NameUser09'
elif [[ ${arrayTuesday[8]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_tue=$Variable_Tel_NameUser09
declare Name_afternoon_shift_tue='NameUser09'
elif [[ ${arrayTuesday[8]} == $CodeNightShift ]]
then 
declare night_shift_tue=$Variable_Tel_NameUser09
declare Name_night_shift_tue='NameUser09'
fi
# NameUser10
if [[ ${arrayTuesday[9]} == $CodeMorningShift ]]
then 
declare morning_shift_tue=$Variable_Tel_NameUser10
declare Name_morning_shift_tue='NameUser10'
elif [[ ${arrayTuesday[9]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_tue=$Variable_Tel_NameUser10
declare Name_afternoon_shift_tue='NameUser10'
elif [[ ${arrayTuesday[9]} == $CodeNightShift ]]
then 
declare night_shift_tue=$Variable_Tel_NameUser10
declare Name_night_shift_tue='NameUser09'
fi

# *Wednesday*
# NameUser01
if [[ ${arrayWednesday[0]} == $CodeMorningShift ]]
then 
declare morning_shift_wedn=$Variable_Tel_NameUser01
declare Name_morning_shift_wedn='NameUser01'
elif [[ ${arrayWednesday[0]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_wedn=$Variable_Tel_NameUser01
declare Name_afternoon_shift_wedn='NameUser01'
elif [[ ${arrayWednesday[0]} == $CodeNightShift ]]
then 
declare night_shift_wedn=$Variable_Tel_NameUser01
declare Name_night_shift_wedn='NameUser01'
fi
# NameUser02
if [[ ${arrayWednesday[1]} == $CodeMorningShift ]]
then 
declare morning_shift_wedn=$Variable_Tel_NameUser02
declare Name_morning_shift_wedn='NameUser02'
elif [[ ${arrayWednesday[1]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_wedn=$Variable_Tel_NameUser02
declare Name_afternoon_shift_wedn='NameUser02'
elif [[ ${arrayWednesday[1]} == $CodeNightShift ]]
then 
declare night_shift_wedn=$Variable_Tel_NameUser02
declare Name_night_shift_wedn='NameUser02'
fi
# NameUser03
if [[ ${arrayWednesday[2]} == $CodeMorningShift ]]
then 
declare morning_shift_wedn=$Variable_Tel_NameUser03
declare Name_morning_shift_wedn='NameUser03'
elif [[ ${arrayWednesday[2]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_wedn=$Variable_Tel_NameUser03
declare Name_afternoon_shift_wedn='NameUser03'
elif [[ ${arrayWednesday[2]} == $CodeNightShift ]]
then 
declare night_shift_wedn=$Variable_Tel_NameUser03
declare Name_night_shift_wedn='NameUser03'
fi
# NameUser04
if [[ ${arrayWednesday[3]} == $CodeMorningShift ]]
then 
declare morning_shift_wedn=$Variable_Tel_NameUser04
declare Name_morning_shift_wedn='NameUser04'
elif [[ ${arrayWednesday[3]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_wedn=$Variable_Tel_NameUser04
declare Name_afternoon_shift_wedn='NameUser04'
elif [[ ${arrayWednesday[3]} == $CodeNightShift ]]
then 
declare night_shift_wedn=$Variable_Tel_NameUser04
declare Name_night_shift_wedn='NameUser04'
fi
# NameUser05
if [[ ${arrayWednesday[4]} == $CodeMorningShift ]]
then 
declare morning_shift_wedn=$Variable_Tel_NameUser05
declare Name_morning_shift_wedn='NameUser05'
elif [[ ${arrayWednesday[4]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_wedn=$Variable_Tel_NameUser05
declare Name_afternoon_shift_wedn='NameUser05'
elif [[ ${arrayWednesday[4]} == $CodeNightShift ]]
then 
declare night_shift_wedn=$Variable_Tel_NameUser05
declare Name_night_shift_wedn='NameUser05'
fi
# NameUser06
if [[ ${arrayWednesday[5]} == $CodeMorningShift ]]
then 
declare morning_shift_wedn=$Variable_Tel_NameUser06
declare Name_morning_shift_wedn='NameUser06'
elif [[ ${arrayWednesday[5]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_wedn=$Variable_Tel_NameUser06
declare Name_afternoon_shift_wedn='NameUser06'
elif [[ ${arrayWednesday[5]} == $CodeNightShift ]]
then 
declare night_shift_wedn=$Variable_Tel_NameUser06
declare Name_night_shift_wedn='NameUser06'
fi
# NameUser07
if [[ ${arrayWednesday[6]} == $CodeMorningShift ]]
then 
declare morning_shift_wedn=$Variable_Tel_NameUser07
declare Name_morning_shift_wedn='NameUser07'
elif [[ ${arrayWednesday[6]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_wedn=$Variable_Tel_NameUser07
declare Name_afternoon_shift_wedn='NameUser07'
elif [[ ${arrayWednesday[6]} == $CodeNightShift ]]
then 
declare night_shift_wedn=$Variable_Tel_NameUser07
declare Name_night_shift_wedn='NameUser07'
fi
# NameUser08
if [[ ${arrayWednesday[7]} == $CodeMorningShift ]]
then 
declare morning_shift_wedn=$Variable_Tel_NameUser08
declare Name_morning_shift_wedn='NameUser08'
elif [[ ${arrayWednesday[7]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_wedn=$Variable_Tel_NameUser08
declare Name_afternoon_shift_wedn='NameUser08'
elif [[ ${arrayWednesday[7]} == $CodeNightShift ]]
then 
declare night_shift_wedn=$Variable_Tel_NameUser08
declare Name_night_shift_wedn='NameUser08'
fi
# NameUser09
if [[ ${arrayWednesday[8]} == $CodeMorningShift ]]
then 
declare morning_shift_wedn=$Variable_Tel_NameUser09
declare Name_morning_shift_wedn='NameUser09'
elif [[ ${arrayWednesday[8]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_wedn=$Variable_Tel_NameUser09
declare Name_afternoon_shift_wedn='NameUser09'
elif [[ ${arrayWednesday[8]} == $CodeNightShift ]]
then 
declare night_shift_wedn=$Variable_Tel_NameUser09
declare Name_night_shift_wedn='NameUser09'
fi
# NameUser10
if [[ ${arrayWednesday[9]} == $CodeMorningShift ]]
then 
declare morning_shift_wedn=$Variable_Tel_NameUser10
declare Name_morning_shift_wedn='NameUser10'
elif [[ ${arrayWednesday[9]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_wedn=$Variable_Tel_NameUser10
declare Name_afternoon_shift_wedn='NameUser10'
elif [[ ${arrayWednesday[9]} == $CodeNightShift ]]
then 
declare night_shift_wedn=$Variable_Tel_NameUser10
declare Name_night_shift_wedn='NameUser10'
fi

# *Thursday*
# NameUser01
if [[ ${arrayThursday[0]} == $CodeMorningShift ]]
then 
declare morning_shift_thurs=$Variable_Tel_NameUser01
declare Name_morning_shift_thurs='NameUser01'
elif [[ ${arrayThursday[0]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_thurs=$Variable_Tel_NameUser01
declare Name_afternoon_shift_thurs='NameUser01'
elif [[ ${arrayThursday[0]} == $CodeNightShift ]]
then 
declare night_shift_thurs=$Variable_Tel_NameUser01
declare Name_night_shift_thurs='NameUser01'
fi
# NameUser02
if [[ ${arrayThursday[1]} == $CodeMorningShift ]]
then 
declare morning_shift_thurs=$Variable_Tel_NameUser02
declare Name_morning_shift_thurs='NameUser02'
elif [[ ${arrayThursday[1]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_thurs=$Variable_Tel_NameUser02
declare Name_afternoon_shift_thurs='NameUser02'
elif [[ ${arrayThursday[1]} == $CodeNightShift ]]
then 
declare night_shift_thurs=$Variable_Tel_NameUser02
declare Name_night_shift_thurs='NameUser02'
fi
# NameUser03
if [[ ${arrayThursday[2]} == $CodeMorningShift ]]
then 
declare morning_shift_thurs=$Variable_Tel_NameUser03
declare Name_morning_shift_thurs='NameUser03'
elif [[ ${arrayThursday[2]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_thurs=$Variable_Tel_NameUser03
declare Name_afternoon_shift_thurs='NameUser03'
elif [[ ${arrayThursday[2]} == $CodeNightShift ]]
then 
declare night_shift_thurs=$Variable_Tel_NameUser03
declare Name_night_shift_thurs='NameUser03'
fi
# NameUser04
if [[ ${arrayThursday[3]} == $CodeMorningShift ]]
then 
declare morning_shift_thurs=$Variable_Tel_NameUser04
declare Name_morning_shift_thurs='NameUser04'
elif [[ ${arrayThursday[3]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_thurs=$Variable_Tel_NameUser04
declare Name_afternoon_shift_thurs='NameUser04'
elif [[ ${arrayThursday[3]} == $CodeNightShift ]]
then 
declare night_shift_thurs=$Variable_Tel_NameUser04
declare Name_night_shift_thurs='NameUser04'
fi
# NameUser05
if [[ ${arrayThursday[4]} == $CodeMorningShift ]]
then 
declare morning_shift_thurs=$Variable_Tel_NameUser05
declare Name_morning_shift_thurs='NameUser05'
elif [[ ${arrayThursday[4]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_thurs=$Variable_Tel_NameUser05
declare Name_afternoon_shift_thurs='NameUser05'
elif [[ ${arrayThursday[4]} == $CodeNightShift ]]
then 
declare night_shift_thurs=$Variable_Tel_NameUser05
declare Name_night_shift_thurs='NameUser05'
fi
# NameUser06
if [[ ${arrayThursday[5]} == $CodeMorningShift ]]
then 
declare morning_shift_thurs=$Variable_Tel_NameUser06
declare Name_morning_shift_thurs='NameUser06'
elif [[ ${arrayThursday[5]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_thurs=$Variable_Tel_NameUser06
declare Name_afternoon_shift_thurs='NameUser06'
elif [[ ${arrayThursday[5]} == $CodeNightShift ]]
then 
declare night_shift_thurs=$Variable_Tel_NameUser06
declare Name_night_shift_thurs='NameUser06'
fi
# NameUser07
if [[ ${arrayThursday[6]} == $CodeMorningShift ]]
then 
declare morning_shift_thurs=$Variable_Tel_NameUser07
declare Name_morning_shift_thurs='NameUser07'
elif [[ ${arrayThursday[6]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_thurs=$Variable_Tel_NameUser07
declare Name_afternoon_shift_thurs='NameUser07'
elif [[ ${arrayThursday[6]} == $CodeNightShift ]]
then 
declare night_shift_thurs=$Variable_Tel_NameUser07
declare Name_night_shift_thurs='NameUser07'
fi
# NameUser08
if [[ ${arrayThursday[7]} == $CodeMorningShift ]]
then 
declare morning_shift_thurs=$Variable_Tel_NameUser08
declare Name_morning_shift_thurs='NameUser08'
elif [[ ${arrayThursday[7]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_thurs=$Variable_Tel_NameUser08
declare Name_afternoon_shift_thurs='NameUser08'
elif [[ ${arrayThursday[7]} == $CodeNightShift ]]
then 
declare night_shift_thurs=$Variable_Tel_NameUser08
declare Name_night_shift_thurs='NameUser08'
fi
# NameUser09
if [[ ${arrayThursday[8]} == $CodeMorningShift ]]
then 
declare morning_shift_thurs=$Variable_Tel_NameUser09
declare Name_morning_shift_thurs='NameUser09'
elif [[ ${arrayThursday[8]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_thurs=$Variable_Tel_NameUser09
declare Name_afternoon_shift_thurs='NameUser09'
elif [[ ${arrayThursday[8]} == $CodeNightShift ]]
then 
declare night_shift_thurs=$Variable_Tel_NameUser09
declare Name_night_shift_thurs='NameUser09'
fi
# NameUser10
if [[ ${arrayThursday[9]} == $CodeMorningShift ]]
then 
declare morning_shift_thurs=$Variable_Tel_NameUser10
declare Name_morning_shift_thurs='NameUser10'
elif [[ ${arrayThursday[9]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_thurs=$Variable_Tel_NameUser10
declare Name_afternoon_shift_thurs='NameUser10'
elif [[ ${arrayThursday[9]} == $CodeNightShift ]]
then 
declare night_shift_thurs=$Variable_Tel_NameUser10
declare Name_night_shift_thurs='NameUser10'
fi

# *Friday*
# NameUser01
if [[ ${arrayFriday[0]} == $CodeMorningShift ]]
then 
declare morning_shift_fri=$Variable_Tel_NameUser01
declare Name_morning_shift_fri='NameUser01'
elif [[ ${arrayFriday[0]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_fri=$Variable_Tel_NameUser01
declare Name_afternoon_shift_fri='NameUser01'
elif [[ ${arrayFriday[0]} == $CodeNightShift ]]
then 
declare night_shift_fri=$Variable_Tel_NameUser01
declare Name_night_shift_fri='NameUser01'
fi
# NameUser02
if [[ ${arrayFriday[1]} == $CodeMorningShift ]]
then 
declare morning_shift_fri=$Variable_Tel_NameUser02
declare Name_morning_shift_fri='NameUser02'
elif [[ ${arrayFriday[1]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_fri=$Variable_Tel_NameUser02
declare Name_afternoon_shift_fri='NameUser02'
elif [[ ${arrayFriday[1]} == $CodeNightShift ]]
then 
declare night_shift_fri=$Variable_Tel_NameUser02
declare Name_night_shift_fri='NameUser02'
fi
# NameUser03
if [[ ${arrayFriday[2]} == $CodeMorningShift ]]
then 
declare morning_shift_fri=$Variable_Tel_NameUser03
declare Name_morning_shift_fri='NameUser03'
elif [[ ${arrayFriday[2]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_fri=$Variable_Tel_NameUser03
declare Name_afternoon_shift_fri='NameUser03'
elif [[ ${arrayFriday[2]} == $CodeNightShift ]]
then 
declare night_shift_fri=$Variable_Tel_NameUser03
declare Name_night_shift_fri='NameUser03'
fi
# NameUser04
if [[ ${arrayFriday[3]} == $CodeMorningShift ]]
then 
declare morning_shift_fri=$Variable_Tel_NameUser04
declare Name_morning_shift_fri='NameUser04'
elif [[ ${arrayFriday[3]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_fri=$Variable_Tel_NameUser04
declare Name_afternoon_shift_fri='NameUser04'
elif [[ ${arrayFriday[3]} == $CodeNightShift ]]
then 
declare night_shift_fri=$Variable_Tel_NameUser04
declare Name_night_shift_fri='NameUser04'
fi
# NameUser05
if [[ ${arrayFriday[4]} == $CodeMorningShift ]]
then 
declare morning_shift_fri=$Variable_Tel_NameUser05
declare Name_morning_shift_fri='NameUser05'
elif [[ ${arrayFriday[4]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_fri=$Variable_Tel_NameUser05
declare Name_afternoon_shift_fri='NameUser05'
elif [[ ${arrayFriday[4]} == $CodeNightShift ]]
then 
declare night_shift_fri=$Variable_Tel_NameUser05
declare Name_night_shift_fri='NameUser05'
fi
# NameUser06
if [[ ${arrayFriday[5]} == $CodeMorningShift ]]
then 
declare morning_shift_fri=$Variable_Tel_NameUser06
declare Name_morning_shift_fri='NameUser06'
elif [[ ${arrayFriday[5]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_fri=$Variable_Tel_NameUser06
declare Name_afternoon_shift_fri='NameUser06'
elif [[ ${arrayFriday[5]} == $CodeNightShift ]]
then 
declare night_shift_fri=$Variable_Tel_NameUser06
declare Name_night_shift_fri='NameUser06'
fi
# NameUser07
if [[ ${arrayFriday[6]} == $CodeMorningShift ]]
then 
declare morning_shift_fri=$Variable_Tel_NameUser07
declare Name_morning_shift_fri='NameUser07'
elif [[ ${arrayFriday[6]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_fri=$Variable_Tel_NameUser07
declare Name_afternoon_shift_fri='NameUser07'
elif [[ ${arrayFriday[6]} == $CodeNightShift ]]
then 
declare night_shift_fri=$Variable_Tel_NameUser07
declare Name_night_shift_fri='NameUser07'
fi
# NameUser08
if [[ ${arrayFriday[7]} == $CodeMorningShift ]]
then 
declare morning_shift_fri=$Variable_Tel_NameUser08
declare Name_morning_shift_fri='NameUser08'
elif [[ ${arrayFriday[7]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_fri=$Variable_Tel_NameUser08
declare Name_afternoon_shift_fri='NameUser08'
elif [[ ${arrayFriday[7]} == $CodeNightShift ]]
then 
declare night_shift_fri=$Variable_Tel_NameUser08
declare Name_night_shift_fri='NameUser08'
fi
# NameUser09
if [[ ${arrayFriday[8]} == $CodeMorningShift ]]
then 
declare morning_shift_fri=$Variable_Tel_NameUser09
declare Name_morning_shift_fri='NameUser09'
elif [[ ${arrayFriday[8]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_fri=$Variable_Tel_NameUser09
declare Name_afternoon_shift_fri='NameUser09'
elif [[ ${arrayFriday[8]} == $CodeNightShift ]]
then 
declare night_shift_fri=$Variable_Tel_NameUser09
declare Name_night_shift_fri='NameUser09'
fi
# NameUser10
if [[ ${arrayFriday[9]} == $CodeMorningShift ]]
then 
declare morning_shift_fri=$Variable_Tel_NameUser10
declare Name_morning_shift_fri='NameUser10'
elif [[ ${arrayFriday[9]} == $CodeAfternoonShift ]]
then 
declare afternoon_shift_fri=$Variable_Tel_NameUser10
declare Name_afternoon_shift_fri='NameUser10'
elif [[ ${arrayFriday[9]} == $CodeNightShift ]]
then 
declare night_shift_fri=$Variable_Tel_NameUser10
declare Name_night_shift_fri='NameUser10'
fi


# *Saturday*
# NameUser01
if [[ ${arraySaturday[0]} == $CodeWeekend ]]
then 
declare weekend=$Variable_Tel_NameUser01
declare Name_weekend_shift='NameUser01'
fi
# NameUser02
if [[ ${arraySaturday[1]} == $CodeWeekend ]]
then 
declare weekend=$Variable_Tel_NameUser02
declare Name_weekend_shift='NameUser02'
fi
# NameUser03
if [[ ${arraySaturday[2]} == $CodeWeekend ]]
then 
declare weekend=$Variable_Tel_NameUser03
declare Name_weekend_shift='NameUser03'
fi
# NameUser04
if [[ ${arraySaturday[3]} == $CodeWeekend ]]
then 
declare weekend=$Variable_Tel_NameUser04
declare Name_weekend_shift='NameUser04'
fi
# NameUser05
if [[ ${arraySaturday[4]} == $CodeWeekend ]]
then 
declare weekend=$Variable_Tel_NameUser05
declare Name_weekend_shift='NameUser05'
fi
# NameUser06
if [[ ${arraySaturday[5]} == $CodeWeekend ]]
then 
declare weekend=$Variable_Tel_NameUser06
declare Name_weekend_shift='NameUser06'
fi
# NameUser07
if [[ ${arraySaturday[6]} == $CodeWeekend ]]
then 
declare weekend=$Variable_Tel_NameUser07
declare Name_weekend_shift='NameUser07'
fi
# NameUser08
if [[ ${arraySaturday[7]} == $CodeWeekend ]]
then 
declare weekend=$Variable_Tel_NameUser08
declare Name_weekend_shift='NameUser08'
fi
# NameUser09
if [[ ${arraySaturday[8]} == $CodeWeekend ]]
then 
declare weekend=$Variable_Tel_NameUser09
declare Name_weekend_shift='NameUser09'
fi
# NameUser10
if [[ ${arraySaturday[9]} == $CodeWeekend ]]
then 
declare weekend=$Variable_Tel_NameUser10
declare Name_weekend_shift='NameUser10'
fi



# *************************************
echo 'Current redirection setup for the current week as of' $PresentDay

echo  ${arraySaturday[1]}

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









