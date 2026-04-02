#!/bin/bash

export PORT=${PORT:-80}
export USERNAME=${USERNAME:-admin}
export PASSWORD=${PASSWORD:-admin}
export UUID=${UUID:-e719b70b-b59b-47f9-8462-7ceb44c730dd}
export PATH_VLESS=${PATH_VLESS:-/$UUID/vls}
export PATH_VMESS=${PATH_VMESS:-/$UUID/vms}
export WARP_SERVER=${WARP_SERVER:-engage.cloudflareclient.com}
export WARP_KEY=${WARP_KEY}
export TUNNEL=${TUNNEL:-0}
