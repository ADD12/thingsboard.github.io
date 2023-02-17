
{% assign boardHasLed = "true" %}
{% assign deviceName = page.title | remove: "How to connect " | remove: "to ThingsBoard?" %}
{% assign imageName = "dev-kit-v1.jpg"%}
{% assign arduinoBoardPath = "**ESP32** > **ESP32 Dev Module**" %}
{% assign prerequisites = "
- " | append: deviceName | append: "
- [Arduino IDE](https://www.arduino.cc/en/software)"
 %}

## Introduction

![{{deviceName}}](/images/devices-library/{{page.deviceImageFileName}}){: style="float: left; max-width: 200px; max-height: 200px; margin: 0px 10px 0px 0px"}

The Dev Kit V1 dev kit is built on the ESP-WROOM-32 module, a new miniature high-performance Wi-Fi + BT + BLE chip from Espressif, designed for a wide range of applications, from micro-power network sensors to the most complex applications, such as encoding, streaming music and MP3 encoding.  
The module contains all the necessary minimum peripherals, sufficient for a quick and comfortable start of the work with ESP-WROOM-32.  
ESP-WROOM-32 is based on the popular ESP32 dual-core chipset, with a variable clock frequency from 80 MHz to 240 MHz, with the possibility of individual control and power supply.  
The module is designed for portable and autonomous electronics and Internet of Things applications, made in a miniature 25.5 mm x 18 mm package. It has on-board Flash memory, 40 MHz quartz and a PCB antenna that provides good RF characteristics.  
  
{% include /docs/devices-library/blocks/basic/introduction-block.md %}

## Create device on ThingsBoard

{% include /docs/devices-library/blocks/basic/thingsboard-create-device-block.md %}

## Install required libraries and tools

{% include /docs/devices-library/blocks/esp/esp32-arduino-library-install-block.md %}

{% include /docs/devices-library/blocks/esp/thingsboard-arduino-library-install-block.md %}

## Connect device to ThingsBoard 

{% include /docs/devices-library/blocks/esp/general-code-to-program-block.md %}

## Check data on ThingsBoard

{% include /docs/devices-library/blocks/basic/thingsboard-upload-example-dashboard.md %}

{% include /docs/devices-library/blocks/esp/thingsboard-check-example-data-block.md %}

## Synchronize device state using client and shared attribute requests

{% include /docs/devices-library/blocks/esp/thingsboard-synchronize-device-state-using-attribute-requests-block.md %}

## Control device using shared attributes

{% include /docs/devices-library/blocks/esp/thingsboard-update-shared-device-interval-block.md %}

## Control device using RPC

{% include /docs/devices-library/blocks/esp/thingsboard-send-rpc-to-device-block.md %}

## Conclusion


With the knowledge outlined in this guide, you can easily connect your {{deviceName}} and send data to ThingsBoard.
From now on you can move forward and send any data that you want.