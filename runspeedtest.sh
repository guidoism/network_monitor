/usr/bin/speedtest-cli --csv | cut -d, -f1-10 >> speed.csv
git commit -a -m'Automatic run'
git push

