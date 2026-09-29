#!/usr/bin/env bash

playerctl --follow metadata --format '{{title}} - {{artist}}'" 2>/dev/null" | zscroll -l 30 --delay 0.3

wait
