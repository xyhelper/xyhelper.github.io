# 网页版

我们提供了开源的网页版，可以在浏览器中使用。

项目地址：[GitHub](https://github.com/xyhelper/xyhelper-web)

## 演示

可访问 [https://chat.xyhelper.com](https://chat.xyhelper.com) 进行体验。

手机端请扫描下方二维码：

![https://chat.xyhelper.com](./qrcode.png)

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

## 注意事项

网页版默认接入点是  `https://freechat.xyhelper.cn` ，如果您服务器在国内，建议使用国内接入点 `https://freechat.lidong.xin` 。