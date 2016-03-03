#!/bin/bash

# Script, that determines the period for which a specified user is working on the systtem.

login=$( who | awk '{ print $3" "$4}')

epoch_login=$( date +%s -d"$login")
epoch_current=$( date +%s )

period_sec=$(($epoch_current-$epoch_login))
period=$( date -d@$period_sec -u "+%H hours and %M minutes" )

printf "The $USER logged in $period, since $login.\n" 
