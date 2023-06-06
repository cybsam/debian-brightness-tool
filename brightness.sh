echo "Your current brightness value is"
cat /sys/class/backlight/intel_backlight/brightness
echo "Your new brightness value max 937"
read a
echo "$a" >> /sys/class/backlight/intel_backlight/brightness
echo "your updated brightness "
cat /sys/class/backlight/intel_backlight/brightness
