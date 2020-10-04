#!/usr/bin/env bash
killall trayer
if [ $? != 0 ];then
   trayer --edge bottom --widthtype pixel --width 200 --heighttype pixel --height 30 --transparent 30 --tint 30
fi
