#!/bin/sh
rm -rf  conv_log_banner.csv conv_log.csv ; sync

CONV="conv"
if [ "x$1" = "xfp16" ]; then
CONV="convfp16"
fi

./build/op_driver ${CONV} -n 128 -c 112 -H 14 -W 14 -k 224 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 128 -H 14 -W 14 -k 256 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 128 -H 28 -W 28 -k 192 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 144 -H 14 -W 14 -k 288 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 16 -H 14 -W 14 -k 48 -y 5 -x 5 -p 2 -q 2 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 16 -H 28 -W 28 -k 32 -y 5 -x 5 -p 2 -q 2 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 160 -H 14 -W 14 -k 320 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 160 -H 7 -W 7 -k 320 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 192 -H 28 -W 28 -k 16 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 192 -H 28 -W 28 -k 32 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 192 -H 28 -W 28 -k 64 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 192 -H 28 -W 28 -k 96 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 192 -H 7 -W 7 -k 384 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 24 -H 14 -W 14 -k 64 -y 5 -x 5 -p 2 -q 2 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 256 -H 28 -W 28 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 256 -H 28 -W 28 -k 32 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 256 -H 28 -W 28 -k 64 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 3 -H 225 -W 225 -k 64 -y 7 -x 7 -p 2 -q 2 -u 2 -v 2 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 32 -H 14 -W 14 -k 128 -y 5 -x 5 -p 2 -q 2 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 32 -H 14 -W 14 -k 64 -y 5 -x 5 -p 2 -q 2 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 32 -H 28 -W 28 -k 96 -y 5 -x 5 -p 2 -q 2 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 32 -H 7 -W 7 -k 128 -y 5 -x 5 -p 2 -q 2 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 48 -H 7 -W 7 -k 128 -y 5 -x 5 -p 2 -q 2 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 480 -H 14 -W 14 -k 16 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 480 -H 14 -W 14 -k 192 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 480 -H 14 -W 14 -k 64 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 480 -H 14 -W 14 -k 96 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 512 -H 14 -W 14 -k 112 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 512 -H 14 -W 14 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 512 -H 14 -W 14 -k 144 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 512 -H 14 -W 14 -k 160 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 512 -H 14 -W 14 -k 24 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 512 -H 14 -W 14 -k 32 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 512 -H 14 -W 14 -k 64 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 528 -H 14 -W 14 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 528 -H 14 -W 14 -k 160 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 528 -H 14 -W 14 -k 256 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 528 -H 14 -W 14 -k 32 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 64 -H 56 -W 56 -k 192 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 64 -H 56 -W 56 -k 64 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 832 -H 7 -W 7 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 832 -H 7 -W 7 -k 160 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 832 -H 7 -W 7 -k 192 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 832 -H 7 -W 7 -k 256 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 832 -H 7 -W 7 -k 32 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 832 -H 7 -W 7 -k 384 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 832 -H 7 -W 7 -k 48 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 96 -H 14 -W 14 -k 208 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0
./build/op_driver ${CONV} -n 128 -c 96 -H 28 -W 28 -k 128 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 -V 0

cat conv_log_banner.csv conv_log.csv > conv_googlenet_bs128.csv ; sync
