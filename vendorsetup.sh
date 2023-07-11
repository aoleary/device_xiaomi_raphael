# Enable extendrom
export ENABLE_EXTENDROM=true

#Boot Debug
export EXTENDROM_BOOT_DEBUG=true

#clone extendedrom if it doesnt exist
if [ ! -d "vendor/extendrom" ]
then
git clone https://github.com/sfX-android/android_vendor_extendrom -b main vendor/extendrom
fi


$PWD/vendor/extendrom/er.sh
