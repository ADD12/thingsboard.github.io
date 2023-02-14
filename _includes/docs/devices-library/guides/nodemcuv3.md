
{% assign boardHasLed = "true" %}
{% assign deviceName = "NodeMCU V3" %}
{% assign imageName = "nodemcuv3.png"%}
{% assign arduinoBoardPath="**ESP8266** > **NodeMCU 1.0 (ESP-12E Module)**" %}
{% assign prerequisites = "
- " | append: deviceName | append: "
- [Arduino IDE](https://www.arduino.cc/en/software)"
 %}

## Introduction

![{{deviceName}}](/images/devices-library/{{imageName}}){: style="float: left; max-width: 200px; max-height: 200px; margin: 0px 10px 0px 0px"}

The NodeMCU is quite a popular development board that is broadly implemented across the internet world.   
It is based on the ESP-12E Wi-Fi module that is perfectly associated with the combination of elements of easy programming with Arduino IDE as well as Wi-Fi capability.  
The prototyping and development projects can be handled smoothly via the inbuilt programmer and CH340G USB-to-serial chip that flashes the ESP8266 and serial output on PC integration.
The NodeMCU development board integrates ESP8266.  It is a well-integrated chip that is specifically crafted to cater to the requirements of a new connected world.  
The unit allows to either host the application or to offload all Wi-Fi networking functions derived from another application processing unit.

{% include /docs/devices-library/blocks/basic/introduction-block.md %}

## Create device on ThingsBoard

{% include /docs/devices-library/blocks/basic/thingsboard-create-device-block.md %}

## Install required libraries and tools

{% include /docs/devices-library/blocks/esp/esp8266-arduino-library-install-block.md %}

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

So, after this guide, you know how to connect {{ deviceName }} and send the data to ThingsBoard.  
By now you can move forward and send any data that you want.  