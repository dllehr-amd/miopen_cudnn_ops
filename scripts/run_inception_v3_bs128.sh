#!/bin/sh
rm -rf  conv_log_banner.csv conv_log.csv ; sync

CONV="conv"
if [ "x$1" = "xfp16" ]; then
CONV="convfp16"
fi

./build/op_driver ${CONV} -n 128 -c 128 -H 17 -W 17 -k 128 -y 1 -x 7 -p 0 -q 3 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 128 -H 17 -W 17 -k 128 -y 7 -x 1 -p 3 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 128 -H 17 -W 17 -k 192 -y 1 -x 7 -p 0 -q 3 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 128 -H 17 -W 17 -k 192 -y 7 -x 1 -p 3 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 1280 -H 8 -W 8 -k 192 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 1280 -H 8 -W 8 -k 320 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 1280 -H 8 -W 8 -k 384 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 1280 -H 8 -W 8 -k 448 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 160 -H 17 -W 17 -k 160 -y 1 -x 7 -p 0 -q 3 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 160 -H 17 -W 17 -k 160 -y 7 -x 1 -p 3 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 160 -H 17 -W 17 -k 192 -y 1 -x 7 -p 0 -q 3 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 160 -H 17 -W 17 -k 192 -y 7 -x 1 -p 3 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 192 -H 17 -W 17 -k 192 -y 1 -x 7 -p 0 -q 3 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 192 -H 17 -W 17 -k 192 -y 3 -x 3 -p 0 -q 0 -u 2 -v 2 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 192 -H 17 -W 17 -k 192 -y 7 -x 1 -p 3 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 192 -H 17 -W 17 -k 320 -y 3 -x 3 -p 0 -q 0 -u 2 -v 2 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 192 -H 35 -W 35 -k 32 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 192 -H 35 -W 35 -k 48 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 192 -H 35 -W 35 -k 64 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 2048 -H 8 -W 8 -k 192 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 2048 -H 8 -W 8 -k 320 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 2048 -H 8 -W 8 -k 384 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 2048 -H 8 -W 8 -k 448 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 256 -H 35 -W 35 -k 48 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 256 -H 35 -W 35 -k 64 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 288 -H 35 -W 35 -k 384 -y 3 -x 3 -p 0 -q 0 -u 2 -v 2 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 288 -H 35 -W 35 -k 48 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 288 -H 35 -W 35 -k 64 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 3 -H 299 -W 299 -k 32 -y 3 -x 3 -p 0 -q 0 -u 2 -v 2 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 32 -H 147 -W 147 -k 64 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 32 -H 149 -W 149 -k 32 -y 3 -x 3 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 384 -H 8 -W 8 -k 384 -y 1 -x 3 -p 0 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 384 -H 8 -W 8 -k 384 -y 3 -x 1 -p 1 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 448 -H 8 -W 8 -k 384 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 48 -H 35 -W 35 -k 64 -y 5 -x 5 -p 2 -q 2 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 64 -H 35 -W 35 -k 96 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 64 -H 73 -W 73 -k 80 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 768 -H 17 -W 17 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 768 -H 17 -W 17 -k 160 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 768 -H 17 -W 17 -k 192 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 80 -H 73 -W 73 -k 192 -y 3 -x 3 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 96 -H 35 -W 35 -k 96 -y 3 -x 3 -p 0 -q 0 -u 2 -v 2 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 96 -H 35 -W 35 -k 96 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0

cat conv_log_banner.csv conv_log.csv > conv_inception_v3_bs128.csv ; sync