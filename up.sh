#!/bin/bash
( sleep 10 ; /sbin/dhclient tap0 ) &
exit 0
