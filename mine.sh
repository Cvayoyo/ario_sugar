nproc=$(nproc --all)
sudo ./cpuminer-sse2 -a yespowersugar  -o stratum+tcps://stratum-na.rplant.xyz:17115 -u shuga1q8qhmpxy3xg5v74f4vpydn74g7ey6gk9efgzely --cpu-affinity $nproc
