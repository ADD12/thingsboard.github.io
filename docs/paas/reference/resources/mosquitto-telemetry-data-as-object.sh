mosquitto_pub -d -q 1 -h "mqtt.thingsboard.cloud" -t "v1/devices/me/telemetry" -u "$ACCESS_TOKEN" -f "telemetry-data-as-object.json"