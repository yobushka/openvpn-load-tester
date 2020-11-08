#!/bin/bash
( sleep 5 ; /sbin/dhclient tap0 ) &
exit 0
