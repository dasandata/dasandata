#!/bin/bash

echo "관리자 의 용도는 CPU 인가요 GPU 인가요 ?."
echo "Administrator purpose CPU or GPU ?"




echo "1) CPU"
echo "2) GPU"
echo "3) Exit"

read WORD
case $WORD in
    1 | cpu | CPU)
        echo start centos8 CPU software.
        bash /root/LISR/2_Workstation_Desktop/2-4_Centos8/2-4-1_CPU/start-cpu.sh
        ;;
    2 | gpu | GPU)
        echo start centos8 GPU software.
        bash /root/LISR/2_Workstation_Desktop/2-4_Centos8/2-4-2_GPU/start-gpu.sh
        ;;
    3 | exit | Exit)
        echo clear out.
        ;;
    *)
        echo command error.
        ;;

esac
