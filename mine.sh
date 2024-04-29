nproc=$(nproc --all)
sudo ./cpuminer-sse2 -a yespowerSUGAR --url stratum+tcp://yespowerSUGAR.na.mine.zpool.ca:6241 -u sugar1q8qhmpxy3xg5v74f4vpydn74g7ey6gk9echq6c4 -p c=SUGAR,zap=SUGAR --cpu-affinity $nproc
