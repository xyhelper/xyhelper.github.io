#!/bin/bash
set -e
docker pull registry.cn-beijing.aliyuncs.com/xyhelper/chatgpt-mirror-server:latest
docker tag registry.cn-beijing.aliyuncs.com/xyhelper/chatgpt-mirror-server:latest xyhelper/chatgpt-mirror-server:latest
docker push xyhelper/chatgpt-mirror-server:latest


docker pull registry.cn-beijing.aliyuncs.com/xyhelper/chatgpt-api-server:latest
docker tag registry.cn-beijing.aliyuncs.com/xyhelper/chatgpt-api-server:latest xyhelper/chatgpt-api-server:latest
docker push xyhelper/chatgpt-api-server:latest

docker pull registry.cn-beijing.aliyuncs.com/xyhelper/xyhelper-www:latest
docker tag registry.cn-beijing.aliyuncs.com/xyhelper/xyhelper-www:latest xyhelper/xyhelper-www:latest
docker push xyhelper/xyhelper-www:latest
