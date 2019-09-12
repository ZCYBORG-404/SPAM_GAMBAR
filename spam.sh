clear

termux-setup-storage

echo "SPAM DATA INTERNAL" | lolcat
sleep 1
echo ""
read -p "Yakin Mau Lanjut(y/n):" p
case $p in

y) clear
echo "ok lanjut"
sleep 1

;;

n) clear
echo "wait...." | lolcat
clear
echo "EXIT...." | lolcat
exit

;;
esac

echo "======================"
echo "1.spam gambar"
echo "======================"
echo "2.INSTALL BAHAN"
echo "======================"
echo "3.SPAMCALL"
echo "======================"
read -p "Masukan No:" pila
case $pila in
1) clear
read -p "Masukan no Korban:" haja
echo "INGAT SPAM INI UNLIMITED GAYN!!"
sleep 3
python2 pepek.py

;;

2) python2  yeahno5.py
;;

3) clear
python2 spamcall.py

;;

esac
