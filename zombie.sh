#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=beam-asia.leafpool.com:3333
WALLET=38fd9365bdb012b0389f567c65c96d92899677cf11799fae3b715b1f139229e765.lolbeam

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

chmod +x ./lolMiner && ./lolMiner --coin BEAM --pool $POOL --user $WALLET $@


