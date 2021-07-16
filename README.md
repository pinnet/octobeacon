# octobeacon
LED Beacon for octoprint

![LED](img/LEDBeacon.jpg)

## Requirements

1. Python 2.7
2. Raspberry Pi GPIO

This project uses systemd to start GPIO services to flash the led to reflect the state of Octoprint.

And as an extra uses Pimoroni's Clean-Shudown so you can add a power button [Pimoroni Git Hub](https://github.com/pimoroni/clean-shutdown.git)

Also you can add an Emergency Stop plugin to Octoprint to trigger a STOP by the same button [Emergency Stop simplified](https://github.com/Mechazawa/Emergency_stop_simplified.git)
