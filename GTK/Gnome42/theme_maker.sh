#!/bin/bash

# Used by me to change my pre-existing configs from my main theme
# Make gtk4 gtk.css for ~/.config/gtk-4.0/

sed -i 's/46, 52, 64/14, 17,  28/g' gtk.css 
sed -i 's/f2f2f2/e5e4dd/g' gtk.css 
sed -i 's/fafaf6/e5e4dd/g' gtk.css 
sed -i 's/c14e6e/e6cba8/g' gtk.css 
sed -i 's/3b8d88/a2c0c4/g' gtk.css 
sed -i 's/fed34a/d8c5a8/g' gtk.css 
sed -i 's/88c0d0/809dbd/g' gtk.css 
sed -i 's/ce7079/ccbb9f/g' gtk.css 

