#!/bin/bash
docker run -it --network host \
  -e RTUN_GATEWAY="ws://ssat.site:5090" \
  -e RTUN_KEY="samplebfeeb1356a458eabef49e7e7" \
  -e RTUN_FORWARD="8080/udp:localhost:1194" \
  snsinfu/rtun
