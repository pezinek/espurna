export ESPURNA_FLAGS="-DUSE_PASSWORD=0"

cd code

#pio run -t upload -e itead-sonoff-basic-r2-dht 
#pio run -t upload -e itead-sonoff-basic-ota --upload-port 192.168.1.103

# Office lamp
#pio run -t upload -e magichome-led-controller-ota --upload-port 192.168.1.80

# Sonoff RF Bridge
#pio run -t upload -e itead-sonoff-rfbridge-ota --upload-port 192.168.1.86

# Kitchen socket S20 + PIR on GPIO1/TX
#ESPURNA_FLAGS="$ESPURNA_FLAGS -DDEBUG_SERIAL_SUPPORT=0 -DBUTTON2_PIN=1 -DBUTTON2_MODE=0 -DBUTTON2_PRESS=2 -DBUTTON2_CLICK=3 -DBUTTON2_DBLCLICK=3 -DBUTTON2_LNGCLICK=3 -DBUTTON2_LNGLNGCLICK=3 -DBUTTON2_RELAY=2 -DRELAY2_PIN=5 -DRELAY2_TYPE=0" \
#pio run -t upload -e itead-s20-ota --upload-port 192.168.1.83

# Bathroom socket + PIR on GPIO3/RX
#ESPURNA_FLAGS="$ESPURNA_FLAGS -DDEBUG_SERIAL_SUPPORT=0 -DBUTTON2_PIN=3 -DBUTTON2_MODE=0 -DBUTTON2_PRESS=2 -DBUTTON2_CLICK=3 -DBUTTON2_DBLCLICK=3 -DBUTTON2_LNGCLICK=3 -DBUTTON2_LNGLNGCLICK=3 -DBUTTON2_RELAY=2 -DRELAY2_PIN=5 -DRELAY2_TYPE=0" \
#pio run -t upload -e itead-s20-ota --upload-port 192.168.1.104

# S26 socket
#pio run -t upload -e itead-s20-ota --upload-port 192.168.1.89

# Sonoff 4 - basement light
#pio run -t upload -e itead-sonoff-basic-pir-ota --upload-port 192.168.1.81 

# Sonoff 5
#pio run -t upload -e itead-sonoff-basic-pir 
#pio run -t upload -e itead-sonoff-basic-pir-ota --upload-port 192.168.1.82

# leds8
#pio run -t upload -e magichome-led-controller-ota --upload-port 192.168.1.91

# leds9 - RIP
#ESPURNA_FLAGS="$ESPURNA_FLAGS -DLIGHT_CH1_PIN=4 " \
#pio run -t upload -e arilux-al-lc06-ota --upload-port 192.168.1.92
#pio run -t upload -e arilux-al-lc06 #-ota --upload-port 192.168.4.1

# leds10 - wrong FW - the board is likely arilux-al-lc03
# but there isn't a config for this yet.
# Red channel not working, no IR support
#pio run -t upload -e arilux-al-lc06-ota --upload-port 192.168.1.93

# Sonoff-Pow 
#pio run -t upload -e itead-sonoff-pow-ota --upload-port 192.168.1.90

# leds4
#pio run -t upload -e magichome-led-controller-ota --upload-port 192.168.1.57

# Sonoff 2
#pio run -t upload -e itead-sonoff-basic-dht-ota --upload-port 192.168.1.59

# Sonoff 6
#pio run -t upload -e itead-sonoff-basic-ota --upload-port 192.168.1.96

# Sonoff 7
#pio run -t upload -e itead-sonoff-basic-ota --upload-port 192.168.1.97

# Sonoff 8
#pio run -t upload -e itead-sonoff-basic-ota --upload-port 192.168.1.98

# Sonoff 9
#pio run -t upload -e itead-sonoff-basic-ota --upload-port 192.168.1.99

# Sonoff Touch
#pio run -t upload -e itead-sonoff-touch-ota --upload-port /dev/ttyUSB0


# EMU
# RPN Rule to set: $temperature0 30 35 cmp3 1 + $relay1 $relay0 $relay1 or 1 3 index 0 relay
#ESPURNA_FLAGS="$ESPURNA_FLAGS -DDHT_SUPPORT=1 -DDHT_PIN=14 -DBUTTON2_MODE=6 -DBUTTON2_PRESS=2 -DBUTTON2_CLICK=3 -DBUTTON2_DBLCLICK=3 -DBUTTON2_LNGCLICK=3 -DBUTTON2_LNGLNGCLICK=3 -DBUTTON2_PIN=4 -DBUTTON2_RELAY=2 -DRELAY2_PIN=2 -DRPN_RULES_SUPPORT=1" \
#pio run -t upload -e wemos-d1mini-relayshield --upload-port 192.168.8.4 # /dev/ttyUSB0

# Tuya Switch
ESPURNA_IP=192.168.1.245 \
ESPURNA_AUTH=dtkcom17 \
ESPURNA_FLAGS='-DDEBUG_SERIAL_SUPPORT=0 -DDISABLE_POSTMORTEM_STACKDUMP -DTUYA_SUPPORT=1 -DNODEMCU_BASIC' \
pio run -t upload -e esp8266-1m-ota --upload-port 192.168.1.245
