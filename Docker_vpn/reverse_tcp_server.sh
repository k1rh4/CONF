#!/bin/bash
docker run -it -p 5080:8080/udp -p 5090:9000 -e RTUN_AGENT="8080/udp@samplebfeeb1356a458eabef49e7e7" snsinfu/rtun-server
