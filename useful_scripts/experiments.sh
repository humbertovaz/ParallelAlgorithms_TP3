#!/bin/sh
./qsort -n 8192 >> output2.txt
./qsort -n 8192 >> output3.txt
./qsort -n 8192 >> output4.txt
./qsort -n 8192 >> output5.txt
./qsort -n 8192 >> output6.txt
./qsort -n 8192 >> output7.txt
./qsort -n 8192 >> output8.txt
./qsort -n 65536 >> output9.txt
./qsort -n 65536 >> output10.txt
./qsort -n 65536 >> output11.txt
./qsort -n 65536 >> output12.txt
./qsort -n 65536 >> output13.txt
./qsort -n 65536 >> output14.txt
./qsort -n 65536 >> output15.txt
./qsort -n 7864320 >> output16.txt
./qsort -n 7864320 >> output17.txt
./qsort -n 7864320 >> output18.txt
./qsort -n 7864320 >> output19.txt
./qsort -n 7864320 >> output20.txt
./qsort -n 7864320 >> output21.txt
./qsort -n 7864320 >> output22.txt
./qsort -n 10240000 >> output23.txt
./qsort -n 10240000 >> output24.txt
./qsort -n 10240000 >> output25.txt
./qsort -n 10240000 >> output26.txt
./qsort -n 10240000 >> output27.txt
./qsort -n 10240000 >> output28.txt
./qsort -n 10240000 >> output29.txt
mpiexec -np 1 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_1_8192.txt
mpiexec -np 1 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_1_8192.txt
mpiexec -np 1 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_1_8192.txt
mpiexec -np 1 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_1_8192.txt
mpiexec -np 1 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_1_8192.txt
mpiexec -np 1 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_1_8192.txt
mpiexec -np 1 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_1_8192.txt
mpiexec -np 2 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_2_8192.txt
mpiexec -np 2 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_2_8192.txt
mpiexec -np 2 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_2_8192.txt
mpiexec -np 2 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_2_8192.txt
mpiexec -np 2 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_2_8192.txt
mpiexec -np 2 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_2_8192.txt
mpiexec -np 2 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_2_8192.txt
mpiexec -np 4 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_4_8192.txt
mpiexec -np 4 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_4_8192.txt
mpiexec -np 4 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_4_8192.txt
mpiexec -np 4 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_4_8192.txt
mpiexec -np 4 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_4_8192.txt
mpiexec -np 4 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_4_8192.txt
mpiexec -np 4 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_4_8192.txt
mpiexec -np 8 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_8_8192.txt
mpiexec -np 8 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_8_8192.txt
mpiexec -np 8 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_8_8192.txt
mpiexec -np 8 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_8_8192.txt
mpiexec -np 8 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_8_8192.txt
mpiexec -np 8 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_8_8192.txt
mpiexec -np 8 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_8_8192.txt
mpiexec -np 16 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_16_8192.txt
mpiexec -np 16 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_16_8192.txt
mpiexec -np 16 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_16_8192.txt
mpiexec -np 16 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_16_8192.txt
mpiexec -np 16 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_16_8192.txt
mpiexec -np 16 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_16_8192.txt
mpiexec -np 16 --hostfile $PBS_NODEFILE ./psrs -n 8192 >> output_16_8192.txt
mpiexec -np 1 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_1_65536.txt
mpiexec -np 1 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_1_65536.txt
mpiexec -np 1 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_1_65536.txt
mpiexec -np 1 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_1_65536.txt
mpiexec -np 1 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_1_65536.txt
mpiexec -np 1 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_1_65536.txt
mpiexec -np 1 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_1_65536.txt
mpiexec -np 2 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_2_65536.txt
mpiexec -np 2 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_2_65536.txt
mpiexec -np 2 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_2_65536.txt
mpiexec -np 2 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_2_65536.txt
mpiexec -np 2 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_2_65536.txt
mpiexec -np 2 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_2_65536.txt
mpiexec -np 2 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_2_65536.txt
mpiexec -np 4 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_4_65536.txt
mpiexec -np 4 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_4_65536.txt
mpiexec -np 4 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_4_65536.txt
mpiexec -np 4 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_4_65536.txt
mpiexec -np 4 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_4_65536.txt
mpiexec -np 4 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_4_65536.txt
mpiexec -np 4 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_4_65536.txt
mpiexec -np 8 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_8_65536.txt
mpiexec -np 8 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_8_65536.txt
mpiexec -np 8 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_8_65536.txt
mpiexec -np 8 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_8_65536.txt
mpiexec -np 8 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_8_65536.txt
mpiexec -np 8 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_8_65536.txt
mpiexec -np 8 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_8_65536.txt
mpiexec -np 16 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_16_65536.txt
mpiexec -np 16 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_16_65536.txt
mpiexec -np 16 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_16_65536.txt
mpiexec -np 16 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_16_65536.txt
mpiexec -np 16 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_16_65536.txt
mpiexec -np 16 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_16_65536.txt
mpiexec -np 16 --hostfile $PBS_NODEFILE ./psrs -n 65536 >> output_16_65536.txt
mpiexec -np 1 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_1_7864320.txt
mpiexec -np 1 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_1_7864320.txt
mpiexec -np 1 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_1_7864320.txt
mpiexec -np 1 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_1_7864320.txt
mpiexec -np 1 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_1_7864320.txt
mpiexec -np 1 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_1_7864320.txt
mpiexec -np 1 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_1_7864320.txt
mpiexec -np 2 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_2_7864320.txt
mpiexec -np 2 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_2_7864320.txt
mpiexec -np 2 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_2_7864320.txt
mpiexec -np 2 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_2_7864320.txt
mpiexec -np 2 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_2_7864320.txt
mpiexec -np 2 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_2_7864320.txt
mpiexec -np 2 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_2_7864320.txt
mpiexec -np 4 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_4_7864320.txt
mpiexec -np 4 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_4_7864320.txt
mpiexec -np 4 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_4_7864320.txt
mpiexec -np 4 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_4_7864320.txt
mpiexec -np 4 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_4_7864320.txt
mpiexec -np 4 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_4_7864320.txt
mpiexec -np 4 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_4_7864320.txt
mpiexec -np 8 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_8_7864320.txt
mpiexec -np 8 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_8_7864320.txt
mpiexec -np 8 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_8_7864320.txt
mpiexec -np 8 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_8_7864320.txt
mpiexec -np 8 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_8_7864320.txt
mpiexec -np 8 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_8_7864320.txt
mpiexec -np 8 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_8_7864320.txt
mpiexec -np 16 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_16_7864320.txt
mpiexec -np 16 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_16_7864320.txt
mpiexec -np 16 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_16_7864320.txt
mpiexec -np 16 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_16_7864320.txt
mpiexec -np 16 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_16_7864320.txt
mpiexec -np 16 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_16_7864320.txt
mpiexec -np 16 --hostfile $PBS_NODEFILE ./psrs -n 7864320 >> output_16_7864320.txt
mpiexec -np 1 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_1_10240000.txt
mpiexec -np 1 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_1_10240000.txt
mpiexec -np 1 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_1_10240000.txt
mpiexec -np 1 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_1_10240000.txt
mpiexec -np 1 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_1_10240000.txt
mpiexec -np 1 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_1_10240000.txt
mpiexec -np 1 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_1_10240000.txt
mpiexec -np 2 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_2_10240000.txt
mpiexec -np 2 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_2_10240000.txt
mpiexec -np 2 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_2_10240000.txt
mpiexec -np 2 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_2_10240000.txt
mpiexec -np 2 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_2_10240000.txt
mpiexec -np 2 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_2_10240000.txt
mpiexec -np 2 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_2_10240000.txt
mpiexec -np 4 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_4_10240000.txt
mpiexec -np 4 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_4_10240000.txt
mpiexec -np 4 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_4_10240000.txt
mpiexec -np 4 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_4_10240000.txt
mpiexec -np 4 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_4_10240000.txt
mpiexec -np 4 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_4_10240000.txt
mpiexec -np 4 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_4_10240000.txt
mpiexec -np 8 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_8_10240000.txt
mpiexec -np 8 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_8_10240000.txt
mpiexec -np 8 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_8_10240000.txt
mpiexec -np 8 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_8_10240000.txt
mpiexec -np 8 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_8_10240000.txt
mpiexec -np 8 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_8_10240000.txt
mpiexec -np 8 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_8_10240000.txt
mpiexec -np 16 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_16_10240000.txt
mpiexec -np 16 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_16_10240000.txt
mpiexec -np 16 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_16_10240000.txt
mpiexec -np 16 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_16_10240000.txt
mpiexec -np 16 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_16_10240000.txt
mpiexec -np 16 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_16_10240000.txt
mpiexec -np 16 --hostfile $PBS_NODEFILE ./psrs -n 10240000 >> output_16_10240000.txt
