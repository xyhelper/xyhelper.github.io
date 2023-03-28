# 开发者中心

## 桌面端

`xyhelper-desktop` 本身是开源的，你可以在 [GitHub](https://github.com/xyhelper/xyhelper-desktop) 上找到它的源代码。

软件基于 MIT 协议开源，你可以自由使用、修改、分发、出售。

## 网页端

网页端推荐使用 [chatgpt-web](https://github.com/Chanzhaoyu/chatgpt-web)。

## go 开发者

对于 go 开发者，你可以在 [GitHub](https://github.com/xyhelper/chatgpt-go) 上找到 `chatgpt-go` 的源代码。

`chatgpt-go`是我们为 go 开发者提供的一个开源的聊天机器人 SDK，你可以在你的项目中使用它来实现聊天机器人功能。

## nodejs 开发者

对于 nodejs 开发者，推荐使用 npm 包 [chatgpt](https://www.npmjs.com/package/chatgpt)。

模式使用 `ChatGPTUnofficialProxyAPI` 模式, `apiReverseProxyUrl` 配置为 `https://freechat.xyhelper.cn/backend-api/conversation`。

例如：

```js
import { ChatGPTUnofficialProxyAPI } from "chatgpt";

async function example() {
  const api = new ChatGPTUnofficialProxyAPI({
    accessToken: process.env.OPENAI_ACCESS_TOKEN,
    apiReverseProxyUrl: "https://freechat.xyhelper.cn/backend-api/conversation",
  });

  const res = await api.sendMessage("Hello World!");
  console.log(res.text);
}
```

## 作品推荐

以下为一些使用本站 API 的作品，欢迎推荐你的作品。

- [hzdjs.cn](https://hzdjs.cn/chatgpt/) - 网页版聊天机器人
