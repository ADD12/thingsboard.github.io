mosquitto_pub -d -q 1 -h "$THINGSBOARD_HOST_NAME" -t "v1/devices/me/telemetry" -u "$ACCESS_TOKEN" -f "telemetry-data-as-object.json"