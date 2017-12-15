ID="$(pidof tint2)"
kill 15 $ID
sed -i '169s/.*/battery_font_color = #00ff00 100/'  ~/.config/tint2/tint2rc
tint2
