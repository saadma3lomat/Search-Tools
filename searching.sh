#!/bin/bash

version="1.3"
fun_fil() {
if [ -f $t0l/$fBV ]; then
	rm $fBV 
else
	sleep 0.1
fi
}

t0l=`pwd`
fBV=axt
fun_fil
fBV=axt1
fun_fil
fBV=01
fun_fil
fBV=lins
fun_fil
fBV=jb
fun_fil
fBV=jb2
fun_fil

cat 0x1|grep ')' > jb
IFS=")"
for ask in $(cat jb)
do 
echo $ask  >> jb2
done
cat jb2 |sort|uniq > lins
total=$(wc lins |cut -d ' ' -f2)
fBV=jb
fun_fil
fBV=jb2
fun_fil
Re='\e[0;31m' BRe='\e[1;31m' tran='\e[0m' Ca="\e[0;33m" Gr='\e[0;32m' Bl='\e[0;34m' Pu='\e[0;35m' Cy='\e[0;36m'
Wh='\e[0;37m' BB='\e[1;30m' BG='\033[1;32m' BC='\033[1;33m' BBl='\e[1;34m' BP='\033[1;35m' BCy='\033[1;96m' BWh='\033[1;37m'

clear
date +%Y-%m-%d
printf "\n${BWh}Welcome to ${BG}search-tools ${BWh}script ${Gr}V $version ${BWh} \n\n* * * * * * * * * * * * * * * * * * * * *\n*                                       *\n*"
sleep 0.5
printf "$Gr Developed by ${BWh}Saad${Gr}-${BWh}NJ                  *\n*                                       *\n*"
sleep 0.5
printf " Search For Tools ${BG}[${BRe}!${BG}] ${BBl}Search github${BWh}    *\n*                                       *\n*"
sleep 0.5
printf "$BWh 1$total $BBl Top Tool$BWh                        *\n*                                       *\n* ${Gr}Moro${Re}cco${BWh}                               *\n*                                       *\n* * * * * * * * * * * * * * * * * * * * *\n\n"
sleep 2.5
clear
echo -e "V-${BG}$version    $BC  \ \'///    ${BRe}Search For Tools ${BG}[${Re}!${BG}]$tran
           ${BB}/  _  _|                  
1$total ${BRe}T    ${BB}(\'(${BRe}'${BB}\/${BRe}'${BB})    Write Anything
    ${BB}______/(    >(__                  
   /'-    \ \_${Re}=${BB}__| '\                
  /   ___ /__( $Ca _____${BB}\   ${Ca}_____    
${BB} /_ \.____    ${Ca},'      '.'     ',${BB}__   
|    /   _\__${Ca}/${BB}_        ${Ca}-       ${BB}/  \   
${BB}\/      /____  \ ${BBl}Search github ${BB}///    
 )     / /   \__\     ${Ca} -        |
${BB} '-.__|_/   ${BB} ///|   ${BG}Example     ${Ca}|${BB} 
      \_      ${Ca}|        |        |  ${BB}   
        |  /  ${Ca}|   ${tran}AI   ${Ca}or   ${tran}ai  ${Ca}|${BB}
         \    ${Ca}|        |        |${BB}
         /    ${Ca}|  ${tran}air   ${Ca}or   ${tran}AiR ${Ca}|${BB}
         \    ${Ca}|        |        |${BB}
          \_  ${Ca}|   ${tran}ged  ${Ca}or   ${tran}dDO ${Ca}|${BB}
Search      \_${Ca}|        |        |${BB}
              ${Ca}|  ${BRe}= ${tran}airgeddon ${BRe}=${Ca}  |${BB}
${Cy}Example :     ${Ca}|_____Saad'Nj_____|${tran}

           ${Gr}websploit   ${Ca}or   ${Gr}web"$BWh

echo
linkGIT="https://github.com/"
printf "${BG}Enter Name Tool : >>> $tran" 
read Eye
banB() {
clear
echo -e "The tool Name ${BWh}(${Gr}${Eye}${BWh}) [${BRe}!${BWh}] is not here"
sleep 1
echo
echo -e "
  ${BP} _         _             ${Ca}<_${BWh}Saad${Ca}_${BWh}NJ${Ca}_> 
 ${BP}_ \}${BP}o      (_)                ${Ca}^|^${BP}
(_)/<_       _|/' ${Ca}\/            | ${BP}
   ${BP} (_)     (_)'  ${Ca}_\o_          |"
echo ------------------------------------------
sleep 2
fBV=01
fun_fil
fBV=axt1
fun_fil
fBV=lins
fun_fil
}

if [ $Eye ]; then
	if [ "$Eye" == "0" ]; then
		fBV=lins
		fun_fil
		exit
	elif [ $Eye == / -o $Eye == .  -o $Eye == - -o $Eye == _ -o $Eye == m -o $Eye == M -o $Eye == 3 -o $Eye == 6 -o $Eye == 36 ]; then
		banB
		bash $0
	else
		cat lins|grep -i $Eye > axt1 && [[ $? -eq '0' ]] && OoL=y || OoL=n
		fBV=lins
		fun_fil
	fi 
else
	banB
	bash $0
fi

fun-A() {
if [ -z $(wc axt1 |cut -d ' ' -f2) ]; then
	totaL=$(wc axt1 |cut -d ' ' -f3)
else
	totaL=$(wc axt1 |cut -d ' ' -f2)
fi
BAN=$(($totaL % 2))
if [ $BAN -eq 0 ]; then 
	clear  
	echo -e "${Cy}   \|/ ____ \|/      ${Re}exit ${BG}>> ${Gr}0$Cy
    @~/ ${BRe}., ${Cy}\~@
   ${Cy}/_( \__/ )_\     << ${BRe}Saad ${BG}NJ${Cy} >>
      \__${BRe}U${Cy}_/"$BWh
      echo
else
	clear  
	#sleep 0.1
	echo -e "${Gr}   \|/ ____ \|/      ${Gr}Return ${BG}>> ${Re}00${Gr}
    @~/ ${BRe},. ${Gr}\~@
   ${Gr}/_( \__/ )_\     << ${BG}Saad ${BRe}NJ${Gr} >>
      \__${BRe}U${Gr}_/"$BWh
      echo
sleep 0.2
echo
fi

adb="$linkGIT$(cat 01)"
XO="url"
echo -e "${BC}Search For ${BBl}(${BRe}${Eye}${BBl})$BC > ${BBl}{${BP}${totaL}${BBl}}$BC Tool !   ${Cy}N : [${BRe}$sea${Cy}]"
sleep 0.7
grep '/' 01 &> /dev/null
if [ $? -eq 0 ]; then
	if [ -z $(cat 01 |cut -d '/' -f2) ]; then
		sleep 0.1
	else
		echo
		echo -e "${Gr}Name"
		echo -e "${Cy}>>>> ${tran}$NaMe"|grep -i --color=auto ${Eye}
		if [ $? -eq 0 ]; then
			sleep 0.3
			ino=y
		else
			echo -e "${Cy}>>>> $BWh$NaMe"
		fi
		echo -e "${Gr}Package_Name"
		echo -e "${Cy}>>>>>>>>>>>> ${tran}$pNaMe"|grep -i --color=auto ${Eye}
		if [ $? -eq 0 ]; then
			sleep 0.3
			imo=y
		else
			echo -e "${Cy}>>>>>>>>>>>> $BWh$pNaMe"
		fi
	fi
	if [ -z $(cat 01 |cut -d '/' -f3) ]; then
		sleep 0.1
	else
		dj=$(cat 01 |cut -d '/' -f3)
		echo -e "${Gr}Package"
		echo -e "${Cy}>>>>>>> ${tran}$dj"|grep -i --color=auto $Eye
		if [ $? -eq 0 ]; then
			sleep 0.3
		else
			echo -e "${Cy}>>>>>>> $BWh$dj"
			sleep 0.3
		fi
	fi
	if [ -z $(cat 01 |cut -d '/' -f4) ]; then
		sleep 0.1
	else
		echo -e "${Gr}Tool"
		dj=$(cat 01 |cut -d '/' -f4)
		echo -e "${Cy}>>>> ${tran}$dj"|grep -i --color=auto $Eye
		if [ $? -eq 0 ]; then
			sleep 0.3
		else
			echo -e "${Cy}>>>> $BWh$dj"
			sleep 0.3
		fi
	fi
	if [ -z $(cat 01 |cut -d '/' -f5) ]; then
		sleep 0.1
	else
		echo -e "${Gr}name"
		dj=$(cat 01 |cut -d '/' -f5)
		echo -e "${Cy}>>>> ${tran}$dj"|grep -i --color=auto $Eye
		if [ $? -eq 0 ]; then
			sleep 0.3
		else
			echo -e "${Cy}>>>>>>> $BWh$dj"
			sleep 0.3
		fi
	fi
else
	echo
	echo -e "${Gr}Name"
	echo -e "${Cy}>>>> ${tran}$NaMe"|grep -i --color=auto $Eye
	sleep 0.3
	echo
fi	

echo -e $Gr$XO
echo -e "${Cy}>>> $BWh$adb.git"
sleep 0.3
echo

printf "${BWh}[${Re}!${BWh}]-${BG}Is this tool ? ${BWh}[${Gr}y${BWh}/${BRe}n${BWh}]$BG : >>> ${tran}" 
read ask
}

FUN_a() {
echo 
printf "${BWh}[${Re}!${BWh}]-${BG}Do you want to install it ? ${BWh}[${Gr}y${BWh}/${BRe}n${BWh}]$BG : >>> ${tran}"
read ask
if [[ $ask == [y/Y] ]]; then
	echo please wait ...
	sleep 1
	cd ..
	gcol=`git clone $adb.git`
	if [ $? == 0 ]; then
		echo "The Tool $NaMe instaled :)"
		cd Search-Tools
		fBV=01
		fun_fil
		fBV=axt1
		fun_fil
		cd .. ; ls
		exit
	else
		sleep 1
		printf "\n($NaMe) Tool is not install :(\n\nCheck your connention to the internet!!\n"
		cd Search-Tools
		fBV=01
		fun_fil
		fBV=axt1
		fun_fil
		exit
	fi
else
	echo Exit ...
	fBV=01
	fun_fil
	fBV=axt1
	fun_fil
	sleep 2
fi 
}

sea=0
funt() {
pNaMe=$(cat 01|cut -d / -f1) NaMe=$(cat 01|cut -d / -f2) pNaM=$(cat 01|cut -d / -f3) sea=$(($sea+1))
fun-A
}

funt1() {
cat axt1|grep -v $(cat 01) > axt 
if [ $? -eq '0' ]; then
	fBV=01
	fun_fil
	fBV=axt1
	fun_fil
	mv axt axt1
	bash Fin
	
else
	banB
fi
}

if [[ $OoL == y  ]]; then
	bash Fin
	while :
	do
	if [ -f $t0l/01 ]; then
    		funt
    		if [[ $ask == [y/Y] ]]; then
    			FUN_a
    		elif [ "$ask" == "00" ]; then
    			bash $0
    		elif [ "$ask" == "0" ]; then
    			fBV=01
			fun_fil
			fBV=axt1
			fun_fil
    			fBV=lins
			fun_fil
    			exit
    		else
    	        	funt1
		fi
	else
		sleep 2
		bash $0
	fi
	done
else
	banB
	bash $0
fi
