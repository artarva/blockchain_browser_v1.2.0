#!/bin/bash

ps -ef | grep blockchain-browser | grep -v grep
if [ $? -ne 0 ]
then
echo "--------Startup process--------"
nohup  /home/ubuntu/blockchain-browser/blockchain-browser &
else
echo "--------The process is running-------"
fi