export ESPURNA_FLAGS="-DUSE_PASSWORD=0"

cd code

#pio run -t upload -e itead-sonoff-basic

# Office lamp
#pio run -t upload -e magichome-led-controller-ota --upload-port 192.168.1.80

# Sonoff RF Bridge
#pio run -t upload -e itead-sonoff-rfbridge-ota --upload-port 192.168.1.86

# Kitchen socket S20
#pio run -t upload -e itead-s20-ota --upload-port 192.168.1.83

# S26 socket
#pio run -t upload -e itead-s20-ota --upload-port 192.168.1.89

# Sonoff 4 - basement light
#pio run -t upload -e itead-sonoff-basic-pir-ota --upload-port 192.168.1.81 

# Sonoff 5
pio run -t upload -e itead-sonoff-basic-pir 
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

