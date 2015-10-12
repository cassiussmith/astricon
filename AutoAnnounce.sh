#!/bin/bash
CALLFILE="/tmp/devo-callfile"
echo channel: LOCAL/3998 > $CALLFILE
echo context: announce >> $CALLFILE
echo Extension: s >> $CALLFILE
echo Priority: 1 >> $CALLFILE
echo callerid: Devotions  \<9999\> >> $CALLFILE

 
mv $CALLFILE /var/spool/asterisk/outgoing/
