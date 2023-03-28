module.exports = {
    locales: {
        // 键名是该语言所属的子路径
        // 作为特例，默认语言可以使用 '/' 作为其路径。
        '/': {
          lang: 'zh-CN', // 将会被设置为 <html> 的 lang 属性
          title: 'XYHELPER',
          description: '免费的AI助手'
        }
      },
    themeConfig: {
        logo: '/assets/img/logo.png',
        sidebar: 'auto',
        nav: [
            { text: '首页', link: '/' },
            { text: '使用教程', link: '/tutorial/' },
            { text: '客户端下载', link: '/download/' },
            // { text: '常见问题', link: '/faq/'},
            { text: '开发者中心', link: '/developer/' },
            { text: '关于我们', link: '/about/' },
          ],
      }
  }