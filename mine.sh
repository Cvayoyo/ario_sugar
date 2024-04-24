nproc=$(nproc --all)
sudo ./cpuminer-sse2 -a yespowerr16 -o stratum+tcps://stratum-na.rplant.xyz:13382 -u YVfJQT57U2iStroXVZF52FzYtEfgdSCduP --cpu-affinity $nproc -p start=0.1,d=0.1
