sudo docker run -d \
  --name homeassistant \
  --privileged \
  --restart=unless-stopped \
  -e TZ=America/Toronto \
  -v /home/hass/hass-config:/config \
  --network=host \
  ghcr.io/home-assistant/home-assistant:stable
