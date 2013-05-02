#!/system/bin/sh
#-------------------------------------------
# Yank555.lu - Custom Boot Animation Support
#-------------------------------------------
# Credits to AndiP71
#-------------------------------------------

# check whether custom boot animation is available to be played
if [ -f /data/local/bootanimation.zip ] || [ -f /system/media/bootanimation.zip ]; then
        /system/bin/bootanimation &
else
        /system/bin/samsungani &
fi
