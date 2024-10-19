#!/bin/bash
tmux new-session -d -s ostepop \; send -t ostepop.0 "/Users/adityagupta/Scripts/hda-verb 0x19 SET_PIN_WIDGET_CONTROL 0x24" ENTER
