nproc=$(nproc --all)
sudo ./cpuminer-sse2 -a yespowersugar -o stratum+tcp://nomp.mofumofu.me:3392 -u sugar1q8qhmpxy3xg5v74f4vpydn74g7ey6gk9echq6c4 --cpu-affinity $nproc -p start=0.1,d=0.1
