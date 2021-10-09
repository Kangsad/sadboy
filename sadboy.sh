
#!bin/bash
clear
echo "****************************"
echo "____________________________"
echo "GUSTIAN~KANG SADBOY"
echo "____________________________"
echo
echo $blue"PEMBUAT:KANG SADBOY"
echo $greenlight"KONTAK:089510612543"
echo
echo "____________________________"
echo "****************************"
figlet Telpon | lolcat
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo '
[1], telepon
[2], keluar &kontak admin
'
echo "::::::::::::::::::::::::::::::"
echo
read -p "masukan pilihan kalian lurd : " pil
if [[ $pil == 1 ]]; then
read -p "Masukan No Target contoh:89528100123  : " nomor
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
else
echo "thanks ya lurd udah pakai tools ini salam Kang Sadboy"
echo "kontak admin?089510612543"
exit
fi
echo

