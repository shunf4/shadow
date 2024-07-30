#!/bin/bash -i

gox build -v -ldflags="-s -w" -trimpath -tags="divert socks trojan"


