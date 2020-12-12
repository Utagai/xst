#!/usr/bin/fish

set regex '(((http|https)|mailto)[.:][^ >"\t]*|www\.[-a-z0-9.]+)[^ .,;\t>">\):]'
grep -Po $regex | rofi -dmenu -p 'urls' | co.py
