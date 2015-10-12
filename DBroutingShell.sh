#!/bin/sh
rasterisk -x "database put 800route 3801 \"RadioPartnerShare,s,1\" ”
rasterisk -x "database show 800route" | mutt -s "800number activation" yourAddress@domain.com
echo Done

