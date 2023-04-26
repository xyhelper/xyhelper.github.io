# 网页版

我们提供了开源的网页版，可以在浏览器中使用。

源码地址：[https://github.com/xyhelper/xyhelper-web](https://github.com/xyhelper/xyhelper-web)

## 演示

- 网页版地址 1 [https://chat.xyhelper.cn](https://chat.xyhelper.cn)
- 网页版地址 2 [https://chat.xyhelper.net](https://chat.xyhelper.net)

- 网页版地址 3 [https://chat.lidong.xin](https://chat.lidong.xin)

请扫码或点击下方链接联系客服加群获取演示地址访问密钥。

[联系客服](https://work.weixin.qq.com/kfid/kfc97c97206f588c396)

![微信](../plus/qrcode.png)

## 部署

### Docker

```bash
docker run -d -p 8888:8080 --name xyhelper-web --restart=always xyhelper/xyhelper-web
```

部署完成后，访问 `http://localhost:8888` 即可。

### Docker Compose

创建 `docker-compose.yml` 文件，内容如下：

```yaml
version: "3.7"
services:
  xyhelper-web:
    image: xyhelper/xyhelper-web
    container_name: xyhelper-web
    restart: always
    ports:
      - 8888:8080
```

在`docker-compose.yml`文件所在目录下执行如下命令：

```bash
docker-compose up -d
```

部署完成后，访问 `http://localhost:8888` 即可。

## 更新

### Docker

```bash
docker pull xyhelper/xyhelper-web
docker restart xyhelper-web
```

### Docker Compose

```bash
docker-compose pull
docker-compose up -d
```
