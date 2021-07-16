#!/bin/bash

fun_file() {
if [ -f $t0l/$fBV ]; then
	fil=y 
else
	fil=n
fi
if [[ $fil == y ]]; then
	rm $fBV
else
	echo
fi
}
t0l=`pwd`
fBV="axt"
fun_file
fBV="a1xt"
fun_file
fBV=01
fun_file
fBV=links-number
fun_file
fBV=links
fun_file

cat f|grep ')' > jb
IFS=")"
for ask in $(cat jb)
do 
echo $ask  >> jb2
done
cat jb2|sort|uniq>links
cat links -n>links-number
rm jb jb2
clear

Re='\e[0;31m'          # Red 1
BRe='\e[1;31m'         # bRed 2
Gr='\e[0;32m'          # Green 3
Bl='\e[0;34m'          # Blue 4
Pu='\e[0;35m'          # Purple 5
Cy='\e[0;36m'          # Cyan 6
Wh='\e[0;37m'          # Whitee 7
BB='\e[1;30m'          # BBlack 8
BG='\033[1;32m'        # BGreen 9
BC='\033[1;33m'        # BCafe 10
BBl='\e[1;34m'         # BBlue 11
BP='\033[1;35m'        # BPurple 12
BCy='\033[1;96m'       # BCyan 13
BWh='\033[1;37m'       # BWhite 14
tran='\e[0m'           # transparent 15
Ca="\e[0;33m"          # Cafe 16
Caf="\e[0;33m"

echo -e "          $BC  \ \\\'///    ${BRe}search for tools [!]$tran
           ${BB}/  _  _|                  
          (\'(${BRe}'${BB}\/${BRe}'${BB})                 
    ______/(    >(__                  
   /'-    \ \_${Re}=${BB}__| '\                
  /       /__( $Ca _____${BB}\   ${Ca}_____${BB}        
 /_ \.____    ${Ca},'      '.'     ',${BB}__   
|    /   _\__${Ca}/${BB}_        ${Ca}-       ${BB}/  \   
\/      /____  \ ${tran}Search github ${BB}///    
 )     / /   \__\     ${Ca} -        |${BB}   
 '-.__|_/    ///|   ${BG}Example     ${Ca}|${BB} 
      \_      ${Ca}|        |        |  ${BB}   
        |     ${Ca}|   ${tran}AI   ${Ca}or   ${tran}ai  ${Ca}|${BB}
         \    ${Ca}|        |        |${BB}
         /    ${Ca}|  ${tran}air   ${Ca}or   ${tran}AiR ${Ca}|${BB}
         \    ${Ca}|        |        |${BB}
          \_  ${Ca}|   ${tran}ged  ${Ca}or   ${tran}dDO ${Ca}|${BB}
            \_${Ca}|        |        |${BB}
              ${Ca}|  ${BRe}= ${tran}airgeddon${Ca}    |${BB}
${BG}Example :     ${Ca}|______Sd'Nj______|${tran}

           ${Gr}websploit   ${Ca}or   ${Gr}web"$BWh
echo
linkGIT="https://github.com/"
read -p "Enter Name Tool : >>> " Eye

if [[ $Eye == git ]]; then
	rm links links-number
	git=y
	echo not use $Eye !
	exit
else
	if [[ $Eye == [0-9-a-z-A-Z-.-:-/] ]]; then
		if [[ $git == y  ]]; then
			echo not use $Eye !
			rm links links-number
			exit
		else
			echo not found number $Eye use two number or caractres 
			rm links links-number
			exit
		fi
	else
		cat links|grep -i $Eye  >> axt && [[ $? -eq '0' ]] && OoL=y || OoL=n
		if [[ $OoL == y ]]; then
			echo $fGY|grep -i $Eye >> axt
		fi
	fi
fi 

rm links links-number


fun-A() {
clear  
sleep 0.3
echo -e "${BC}   \|/ ____ \|/
    @~/ ${BCy},. ${BC}\~@
   /_( \__/ )_\ 
      \__${BRe}U${BC}_/"$BWh
sleep 0.6
echo
echo -e "Search For ${BC}${Eye} ${BWh}! ${Cy}N : $sea"
sleep 0.4
echo
echo -e "${Gr}Name  :  ${BG}$NaMe " 
sleep 0.3
echo
echo -e "${Gr}Package_Name  :  ${BCy}$pNaMe "
sleep 0.3
XO="url  :  " 
echo 
adb=$linkGIT$(cat 01)
sds=$(cat 01)
echo -e ${Gr}${XO}${Cy}$adb${BWh}
sleep 0.3
echo
printf "wach hiya hadi  [${Gr}y${BWh}/${BRe}n${BWh}]${BWh} : >>> " 
read ask
}

FUN_a() {
echo 
printf "Wach Baghi Tbtha [${Gr}y${BWh}/${BRe}n${BWh}]${BWh} : >>> "
read ask
echo -e ${tran}
if [[ $ask == [y/Y] ]]; then
	echo pleas what
	sleep 1.5
	gcol=`git clone https://github.com/$sds`
	echo The Tool $NaMe instaled
	rm 01 axt
	exit
else
	echo bye
	rm 01 axt
fi 
}

if [[ $OoL == y  ]]; then
	bash Fin
	if [ -f $t0l/01 ]; then
		NaMe=`grep -i $Eye 01|cut -d / -f2|cut -d . -f1`
		pNaMe=`grep -i $Eye 01|cut -d / -f1`
		sea=1
		fun-A
		if [[ $ask == [y/Y] ]]; then
			FUN_a
		else
			cat axt|grep -v $(cat 01) > a1xt && [[ $? -eq '0' ]] && OoL=y || OoL=n
			if [[ $OoL == y  ]]; then
				rm axt 01
				mv a1xt axt
				bash Fin
				if [ -f $t0l/01 ]; then
					NaMe=`grep -i $Eye 01|cut -d / -f2|cut -d . -f1`
					pNaMe=`grep -i $Eye 01|cut -d / -f1`
					sea=2
					fun-A
					if [[ $ask == [y/Y] ]]; then
						FUN_a 
					else
						cat axt|grep -v $(cat 01) > a1xt && [[ $? -eq '0' ]] && OoL=y || OoL=n
						if [[ $OoL == y  ]]; then
							rm axt 01
							mv a1xt axt
							bash Fin
							if [ -f $t0l/01 ]; then
								NaMe=`grep -i $Eye 01|cut -d / -f2|cut -d . -f1`
								pNaMe=`grep -i $Eye 01|cut -d / -f1`
								sea=3
								fun-A
								if [[ $ask == [y/Y] ]]; then
									FUN_a 
								else
									cat axt|grep -v $(cat 01) > a1xt && [[ $? -eq '0' ]] && OoL=y || OoL=n
									if [[ $OoL == y  ]]; then
										rm axt 01
										mv a1xt axt
										bash Fin
										if [ -f $t0l/01 ]; then	
											NaMe=`grep -i $Eye 01|cut -d / -f2|cut -d . -f1`
											pNaMe=`grep -i $Eye 01|cut -d / -f1`
											sea=4
											fun-A
											if [[ $ask == [y/Y] ]]; then
												FUN_a 
											else
												cat axt|grep -v $(cat 01) > a1xt && [[ $? -eq '0' ]] && OoL=y || OoL=n
												if [[ $OoL == y  ]]; then
													rm axt 01
													mv a1xt axt
													bash Fin
													if [ -f $t0l/01 ]; then
														NaMe=`grep -i $Eye 01|cut -d / -f2|cut -d . -f1`
														pNaMe=`grep -i $Eye 01|cut -d / -f1`
														sea=5
														fun-A
														if [[ $ask == [y/Y] ]]; then
															FUN_a
														else
															cat axt|grep -v $(cat 01) > a1xt && [[ $? -eq '0' ]] && OoL=y || OoL=n
															if [[ $OoL == y  ]]; then
																rm axt 01
																mv a1xt axt
																bash Fin
																if [ -f $t0l/01 ]; then
																	NaMe=`grep -i $Eye 01|cut -d / -f2|cut -d . -f1`
																	pNaMe=`grep -i $Eye 01|cut -d / -f1`
																	sea=6
																	fun-A
																	if [[ $ask == [y/Y] ]]; then
																		FUN_a
																	else
																		cat axt|grep -v $(cat 01) > a1xt && [[ $? -eq '0' ]] && OoL=y || OoL=n
																		if [[ $OoL == y  ]]; then
																			rm axt 01
																			mv a1xt axt
																			bash Fin
																			if [ -f $t0l/01 ]; then
																				NaMe=`grep -i $Eye 01|cut -d / -f2|cut -d . -f1`
																				pNaMe=`grep -i $Eye 01|cut -d / -f1`
																				sea=7
																				fun-A
																				if [[ $ask == [y/Y] ]]; then
																					FUN_a
																				else
																					cat axt|grep -v $(cat 01) > a1xt && [[ $? -eq '0' ]] && OoL=y || OoL=n
																					if [[ $OoL == y  ]]; then
																						rm axt 01
																						mv a1xt axt
																						bash Fin
																						if [ -f $t0l/01 ]; then
																							NaMe=`grep -i $Eye 01|cut -d / -f2|cut -d . -f1`
																							pNaMe=`grep -i $Eye 01|cut -d / -f1`
																							sea=8
																							fun-A
																							if [[ $ask == [y/Y] ]]; then
																								FUN_a
																							else
																								cat axt|grep -v $(cat 01) > a1xt && [[ $? -eq '0' ]] && OoL=y || OoL=n
																								if [[ $OoL == y  ]]; then
																									rm axt 01
																									mv a1xt axt
																									bash Fin
																									if [ -f $t0l/01 ]; then
																										NaMe=`grep -i $Eye 01|cut -d / -f2|cut -d . -f1`
																										pNaMe=`grep -i $Eye 01|cut -d / -f1`
																										sea=9
																										fun-A
																										if [[ $ask == [y/Y] ]]; then
																											FUN_a
																										else
																											cat axt|grep -v $(cat 01) > a1xt && [[ $? -eq '0' ]] && OoL=y || OoL=n
																											if [[ $OoL == y  ]]; then
																												rm axt 01
																												mv a1xt axt
																												bash Fin
																												if [ -f $t0l/01 ]; then
																													NaMe=`grep -i $Eye 01|cut -d / -f2|cut -d . -f1`
																													pNaMe=`grep -i $Eye 01|cut -d / -f1`									
																													sea=10
																													fun-A
																													if [[ $ask == [y/Y] ]]; then
																														FUN_a
																													else
																														cat axt|grep -v $(cat 01) > a1xt && [[ $? -eq '0' ]] && OoL=y || OoL=n
																														if [[ $OoL == y  ]]; then
																															rm axt 01
																															mv a1xt axt
																															bash Fin
																															if [ -f $t0l/01 ]; then
																																NaMe=`grep -i $Eye 01|cut -d / -f2|cut -d . -f1`
																																pNaMe=`grep -i $Eye 01|cut -d / -f1`
																																sea=11
																																fun-A
																																if [[ $ask == [y/Y] ]]; then
																																	FUN_a
																																else
																																	cat axt|grep -v $(cat 01) > a1xt && [[ $? -eq '0' ]] && OoL=y || OoL=n
																																	if [[ $OoL == y  ]]; then
																																		rm axt 01
																																		mv a1xt axt
																																		bash Fin
																																		if [ -f $t0l/01 ]; then
																																			NaMe=`grep -i $Eye 01|cut -d / -f2|cut -d . -f1`
																																			pNaMe=`grep -i $Eye 01|cut -d / -f1`
																																			sea=12
																																			fun-A
																																			if [[ $ask == [y/Y] ]]; then
																																				FUN_a
																																			else
																																				cat axt|grep -v $(cat 01) > a1xt && [[ $? -eq '0' ]] && OoL=y || OoL=n
																																				if [[ $OoL == y  ]]; then
																																					rm axt 01
																																					mv a1xt axt
																																					bash Fin
																																					if [ -f $t0l/01 ]; then
																																						NaMe=`grep -i $Eye 01|cut -d / -f2|cut -d . -f1`
																																						pNaMe=`grep -i $Eye 01|cut -d / -f1`
																																						sea=13
																																						fun-A
																																						if [[ $ask == [y/Y] ]]; then
																																							FUN_a
																																						else
																																							cat axt|grep -v $(cat 01) > a1xt && [[ $? -eq '0' ]] && OoL=y || OoL=n
																																							if [[ $OoL == y  ]]; then
																																								rm axt 01
																																								mv a1xt axt
																																								bash Fin
																																								if [ -f $t0l/01 ]; then
																																									NaMe=`grep -i $Eye 01|cut -d / -f2|cut -d . -f1`
																																									pNaMe=`grep -i $Eye 01|cut -d / -f1`
																																									sea=14
																																									fun-A
																																									if [[ $ask == [y/Y] ]]; then
																																										FUN_a
																																									else
																																										cat axt|grep -v $(cat 01) > a1xt && [[ $? -eq '0' ]] && OoL=y || OoL=n
																																										if [[ $OoL == y  ]]; then
																																											rm axt 01
																																											mv a1xt axt
																																											bash Fin
																																											if [ -f $t0l/01 ]; then
																																												NaMe=`grep -i $Eye 01|cut -d / -f2|cut -d . -f1`
																																												pNaMe=`grep -i $Eye 01|cut -d / -f1`
																																												sea=15
																																												fun-A
																																												if [[ $ask == [y/Y] ]]; then
																																													FUN_a
																																												else
																																													cat axt|grep -v $(cat 01) > a1xt && [[ $? -eq '0' ]] && OoL=y || OoL=n
																																													if [[ $OoL == y  ]]; then
																																														rm axt 01
																																														mv a1xt axt
																																														bash Fin
																																														if [ -f $t0l/01 ]; then
																																															NaMe=`grep -i $Eye 01|cut -d / -f2|cut -d . -f1`
																																															pNaMe=`grep -i $Eye 01|cut -d / -f1`
																																															sea=16
																																																fun-A
																																															if [[ $ask == [y/Y] ]]; then
																																																FUN_a
																																															else
																																																cat axt|grep -v $(cat 01) > a1xt && [[ $? -eq '0' ]] && OoL=y || OoL=n
																																																if [[ $OoL == y  ]]; then
																																																	rm axt 01
																																																	mv a1xt axt
																																																	bash Fin
																																																	if [ -f $t0l/01 ]; then
																																																		NaMe=`grep -i $Eye 01|cut -d / -f2|cut -d . -f1`
																																																		pNaMe=`grep -i $Eye 01|cut -d / -f1`
																																																		sea=17
																																																		fun-A
																																																		if [[ $ask == [y/Y] ]]; then
																																																			FUN_a
																																																		else
																																																			cat axt|grep -v $(cat 01) > a1xt && [[ $? -eq '0' ]] && OoL=y || OoL=n
																																																			if [[ $OoL == y  ]]; then
																																																				rm axt 01
																																																				mv a1xt axt
																																																				bash Fin
																																																				if [ -f $t0l/01 ]; then
																																																					NaMe=`grep -i $Eye 01|cut -d / -f2|cut -d . -f1`
																																																					pNaMe=`grep -i $Eye 01|cut -d / -f1`
																																																					sea=18
																																																					fun-A
																																																					if [[ $ask == [y/Y] ]]; then
																																																						FUN_a
																																																					else
																																																						cat axt|grep -v $(cat 01) > a1xt && [[ $? -eq '0' ]] && OoL=y || OoL=n
																																																						if [[ $OoL == y  ]]; then
																																																							rm axt 01
																																																							mv a1xt axt
																																																							bash Fin
																																																							if [ -f $t0l/01 ]; then
																																																								NaMe=`grep -i $Eye 01|cut -d / -f2|cut -d . -f1`
																																																								pNaMe=`grep -i $Eye 01|cut -d / -f1`
																																																								sea=19
																																																								fun-A
																																																								if [[ $ask == [y/Y] ]]; then
																																																									FUN_a
																																																								else
																																																									cat axt|grep -v $(cat 01) > a1xt && [[ $? -eq '0' ]] && OoL=y || OoL=n
																																																									if [[ $OoL == y  ]]; then
																																																										rm axt 01
																																																										mv a1xt axt
																																																										bash Fin
																																																										if [ -f $t0l/01 ]; then
																																																											NaMe=`grep -i $Eye 01|cut -d / -f2|cut -d . -f1`
																																																											pNaMe=`grep -i $Eye 01|cut -d / -f1`
																																																											sea=20
																																																											fun-A
																																																											if [[ $ask == [y/Y] ]]; then
																																																												FUN_a
																																																											else
																																																												echo "The tool Name >> $Eye [!] is not here :("
																																																												rm axt 01
																																																											fi
																																																										else
																																																											echo "The tool Name >> $Eye [!] is not here 39"
																																																											rm axt 01
																																																										fi
																																																									else
																																																										echo "The tool Name >> $Eye [!] is not here :("
																																																										rm axt 01 a1xt
																																																									fi															
																																																								fi
																																																							else
																																																								echo "The tool Name >> $Eye [!] is not here 37"
																																																								rm axt 01
																																																							fi
																																																						else
																																																							echo "The tool Name >> $Eye [!] is not here 36"
																																																							rm axt 01 a1xt
																																																						fi
																																																					fi
																																																				else
																																																					echo "The tool Name >> $Eye [!] is not here 35"
																																																					rm axt 01
																																																				fi
																																																			else
																																																				echo "The tool Name >> $Eye [!] is not here :("
																																																				rm axt 01 a1xt
																																																			fi
																																																		fi
																																																	else
																																																		echo "The tool Name >> $Eye [!] is not here 33"
																																																		rm axt 01
																																																	fi
																																																else
																																																	echo "The tool Name >> $Eye [!] is not here 32"
																																																	rm axt 01 a1xt
																																																fi
																																															fi
																																														else
																																															echo "The tool Name >> $Eye [!] is not here 31"
																																															rm axt 01
																																														fi
																																													else
																																														echo "The tool Name >> $Eye [!] is not here 30"
																																														rm axt 01 a1xt
																																													fi
																																												fi
																																											else
																																												echo "The tool Name >> $Eye [!] is not here 29"
																																												rm axt 01
																																											fi
																																										else
																																											echo "The tool Name >> $Eye [!] is not here 28"
																																											rm axt 01 a1xt
																																										fi
																																									fi
																																								else
																																									echo "The tool Name >> $Eye [!] is not here 27"
																																									rm axt 01 
																																								fi
																																							else
																																								echo "The tool Name >> $Eye [!] is not here 26"
																																								rm axt 01 a1xt
																																							fi
																																						fi
																																					else
																																						echo "The tool Name >> $Eye [!] is not here 25"
																																						rm axt 01 a1xt 
																																					fi
																																				else
																																					echo "The tool Name >> $Eye [!] is not here :("
																																					rm axt 01 a1xt
																																				fi			
																																			fi
																																		else
																																			echo "The tool Name >> $Eye [!] is not here 23"
																																			rm axt 01 a1xt
																																		fi
																																	else
																																		echo "The tool Name >> $Eye [!] is not here 22"
																																		rm axt 01 a1xt
																																	fi								
																																fi
																															else
																																echo "The tool Name >> $Eye [!] is not here 21"
																																rm axt 01 a1xt
																															fi
																														else
																															echo "The tool Name >> $Eye [!] is not here :("
																															rm axt 01 a1xt
																														fi
																													fi
																												else
																													echo "The tool Name >> $Eye [!] is not here 19"
																													rm axt 01 a1xt
																												fi							
																											else
																												echo "The tool Name >> $Eye [!] is not here 18"
																												rm axt 01 a1xt
																											fi				
																										fi							
																									else
																										echo "The tool Name >> $Eye [!] is not here 17"
																										rm axt 01 a1xt													
																									fi
																								else
																									echo "The tool Name >> $Eye [!] is not here :("
																									rm axt 01 a1xt
																								fi
																							fi
																						else
																							echo "The tool Name >> $Eye [!] is not here 15"
																							rm axt 01 a1xt
																						fi
																					else
																						echo "The tool Name >> $Eye [!] is not here 14"
																						rm axt 01 a1xt
																					fi			
																						
																				fi
																			else
																				echo "The tool Name >> $Eye [!] is not here 13"
																				rm axt 01 a1xt
																			fi   					 																			
																		else
																			echo "The tool Name >> $Eye [!] is not here :("
																			rm axt 01 a1xt
																		fi   					 																			
																	fi
																else
																	echo "The tool Name >> $Eye [!] is not here 11"
																	rm axt 01 a1xt
																fi	
															else
																echo "The tool Name >> $Eye [!] is not here :("
																rm axt 01 a1xt
															fi
														fi
										 			else
														echo "The tool Name >> $Eye [!] is not here 9"
														rm axt 01 a1xt
													fi		
												else
													echo "The tool Name >> $Eye [!] is not here :("
													rm axt 01 a1xt
												fi
												
											fi 	

										else
											echo "The tool Name >> $Eye [!] is not here 7"
											rm axt 01 a1xt
										fi
									else
										echo "The tool Name >> $Eye [!] is not here"
										rm axt 01 a1xt
									fi
								fi		
							else
								echo "The tool Name >> $Eye [!] is not here 5"
								rm axt 01 a1xt
							fi
						else
							echo "The tool Name >> $Eye [!] is not here :("
							rm axt 01 a1xt
						fi
					fi
				else
					echo "The tool Name >> $Eye [!] is not here 3"
					rm axt 01 a1xt
				fi
			else
				echo "The tool Name >> $Eye [!] is not here :("
				rm axt 01 a1xt
			fi
		fi 
	else
		echo "The tool Name >> $Eye [!] is not here 1"
		rm axt
	fi
else
	echo "The tool Name $Eye [!] is not here"
	sleep 1
		echo -e "
   _         _             <_Saad-NJ_> 
 _ \}o      (_)                ^|^
(_)/<_       _|/' \/            | 
    (_)     (_)'  _\o_          |"
	rm axt
fi

