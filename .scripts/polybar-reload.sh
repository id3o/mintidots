#!/usr/bin/env sh

# terminate already running processes
killall -q polybar

# wait until they have shut down
while pgrep -u $UID -x polybar >/dev/null;
do sleep .1;
done

# launch bar1 and bar2
polybar topbar &
polybar botbar &


