sudo apt-get update
sudo apt-get install sysbench
sysbench --test=cpu --cpu-max-prime=20000 --num-threads=8 run
sysbench --test=cpu --cpu-max-prime=40000 --num-threads=1 run
sysbench --test=cpu --cpu-max-prime=50000 --num-threads=4 run