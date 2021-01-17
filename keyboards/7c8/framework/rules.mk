# MCU name
MCU = atmega328

# Bootloader selection
#   Teensy       halfkay
#   Pro Micro    caterina
#   Atmel DFU    atmel-dfu
#   LUFA DFU     lufa-dfu
#   QMK DFU      qmk-dfu
#   atmega32a    bootloadHID
#   ATmega328P   USBasp
BOOTLOADER = USBasp

BOOTMAGIC_ENABLE = no
MOUSEKEY_ENABLE = yes
EXTRAKEY_ENABLE = yes
CONSOLE_ENABLE = no
COMMAND_ENABLE = no
SLEEP_LED_ENABLE = no
NKRO_ENABLE = no
BACKLIGHT_ENABLE = no
RGBLIGHT_ENABLE = no
MIDI_ENABLE = no
UNICODE_ENABLE = no
BLUETOOTH_ENABLE = no
AUDIO_ENABLE = no
FAUXCLICKY_ENABLE = no
LAYOUTS_HAS_RGB = no
ENCODER_ENABLE = yes
LEADER_ENABLE = yes