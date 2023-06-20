#!/bin/bash
set -e
docker pull registry.cn-beijing.aliyuncs.com/xyhelper/chatgpt-mirror-server:latest
docker tag registry.cn-beijing.aliyuncs.com/xyhelper/chatgpt-mirror-server:latest xyhelper/chatgpt-mirror-server:latest
docker push xyhelper/chatgpt-mirror-server:latest
