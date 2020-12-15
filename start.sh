termux-open-url https://youtube.com/c/SharifTricks
filename='numero.txt'
exec 4<$filename
while read -u4 p ; do
    python bot.py $p ltc
    python bot.py $p doge
    python bot.py $p bch
    python bot.py $p zec
    python bot.py $p btc
done
