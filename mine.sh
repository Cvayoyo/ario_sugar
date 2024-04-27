nproc=$(nproc --all)
sudo ./cpuminer-sse2 -a yespowerR16 --url stratum+tcp://stratum-na.rplant.xyz:3382 -u YVfJQT57U2iStroXVZF52FzYtEfgdSCduP --cpu-affinity $nproc
