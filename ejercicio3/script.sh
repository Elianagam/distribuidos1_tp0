#!/bin/bash

export dest=$(docker inspect distribuidos1_tp0_testing_net |grep  IPv4Address | sed 's/.*IPv4Address": "//'|sed 's/",$//' | sed 's/\/.//');

echo "test" | nc $dest 12345
