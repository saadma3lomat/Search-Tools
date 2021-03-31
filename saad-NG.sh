#!/usr/bin/env bash
echo "Welcome to 9ism al ma3lomat By  Saad NJ :)  "  ; sleep 2
echo "Youtube  :  https://www.youtube.com/channel/UCYs_yQNKlr9P3-Gkx7v9voA" ; sleep 2
echo "Tiktok   :  @saad_linux" ; sleep 1
echo 'Telegram =====> https://t.me/joinchat/UKfy4AZaMAB8H_OC0' ; sleep 2
echo "Termux updating  +++++++++++++++++++++++++" ; sleep 3

pkg update ; pkg updrade -y ; sleep 2 ; pkg install wget -y ; wget https://github.com/Hax4us/TermuxBlack/raw/master/install.sh ; chmod 777 install.sh ; bash install.sh -i ; sleep 2
echo "[i] Installing Saad-NJ-Termu-XBlacK ..."
sed -i s:PS1.*:"PS1=\'\\\\[\\\\e\[1\;34m\\\\]Saad-NJ-Termux-Black > \\\[\\\e[0;37m\\\\]\'": $PREFIX/etc/bash.bashrc

echo -e "
ila baghi tkhdmo :
ktb =====>  bash install.sh -i

ila bghiti tms7o :
ktb =====>  bash install.sh -u

matnsach t2abona f9anat youtube ===> Saad NJ :)
https://www.youtube.com/channel/UCYs_yQNKlr9P3-Gkx7v9voA

Tiktok =====> @saad_linux

Telegram =====> https://t.me/joinchat/UKfy4AZaMAB8H_OC0
" | tee  Saad-NG.txt

pkg update ; pkg clean ; sleep 1 ; cat Saad-NG.txt
echo -e "
ila baghi tkhdmo :
ktb =====>  bash install.sh -i

ila bghiti tms7o :
ktb =====>  bash install.sh -u
"

printf "Do you Like Saad-NJ-Termux-Black Custom PS1? [Y/n] "
read ask
if [[ "$ask" == [Y/y] ]];then
clear ; ls ; pwd
echo -e "
[i] Good luck :)

[i] Now Open New Session & Enjoy (:

The End :) Now install MetaSploit

Watch  youtube @Saad NJ
Link https://www.youtube.com/channel/UCYs_yQNKlr9P3-Gkx7v9voA
"
exit 0
fi
echo "[i] Sorry :( "
printf "Are you want Uninstall Saad-NJ-Termux-Black PS1? [Y/n] "
read ask
if [[ "$ask" == [Y/y] ]];then
rm -f $PREFIX/etc/apt/sources.list.d/termuxblack.list && mv $PREFIX/etc/bash.bashrc.bk $PREFIX/etc/bash.bashrc && rm>
echo "[i] The Saad-NJ-Termux-Black exiting  :("
exit 0
fi

