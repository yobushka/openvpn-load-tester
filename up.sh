#!/bin/bash
( sleep 2 ; /sbin/dhclient tap0 ) &
exit 0