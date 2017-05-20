#!/bin/bash
COUNTER=1
while(true) do
./parsol.sh
curl "https://api.telegram.org/bot387052665:AAHXV5HvLPRR6mgbM8OPXralG8LDAl3284w/sendmessage" -F "chat_id=308444837" -F "text=#NEWCRASH-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done
