#!/bin/bash
pkill -x polybar
while pgrep -x polybar >/dev/null; do sleep 0.5; done
polybar main 2>&1 | tee /tmp/polybar.log & disown
