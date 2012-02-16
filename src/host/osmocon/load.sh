#!/bin/bash
sudo ionice -c 1 -n 7 ./osmocon -p /dev/ttyUSB0 -m c140xor -c ../../target/firmware/board/compal_e99/layer1.highram.bin ../../target/firmware/board/compal_e99/chainload.compalram.bin
