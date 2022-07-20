#!/bin/bash
iptables -t nat -I POSTROUTING -o enx00e04c6803fb -j MASQUERADE
