# 这是什么？

- 仓库名：vitepress-demo-mondaylab

- 用途：vitepress 开箱即用 demo

# 如何运行？

开发环境：

- pnpm run docs:dev 、npm run dev

生产环境：

- pnpm run docs:build
- sh ./vitepress-starter/deploy.sh

# 具体搭建步骤？

[vitepress 从 0 到 1，让每个前后端小伙伴都拥有一个属于自己的博客](https://github.com/Jacqueline712/mondaylab-blog/blob/master/docs/column/FrontEnd/VUE/009_vitepress_blog.md)

### 书写文档说明

docs 的 index.md 提供首页布局
对应的 link: /column/views/guide ，导航至文档页的 docs/column/views/guide.md
link 的写法可以放在 docs 目录下的任意位置

#### 广告

config.ts 中 CarbonAds 是广告

#### 侧边栏

侧边栏需要去 docs 的 RelaConf 的 sidebar 设置
通过'/xxx' 给对应的文档加上侧边栏，其中的 text 显示侧边栏大标题，text 显示此大标题的子标题，link 写入跳转链接。效果图如下：
![效果图](img/sider.png)

### 顶部导航栏

即![顶部导航栏](img/navbar.png)

#### 部署的方式

需要加上仓库基地址的话，在.vitepress 的 config.ts 中 base 加上。
对应的 head 也要改

自动部署 github pages 的方式
执行指令 sh ./vitepress-starter/deploy.sh （用 git 终端去执行）【对应的一些参数需要修改】
因为是建了个分支推送 pages 页，所以源码页和 pages 的是分开提交的
需要下载 pnpm 18.20.2 有

### 侧边栏？ 自动生成侧边栏？

见上
好像没找到自己写的搭建文档。
vitepress 不能在页面中写文档的 bug 怎么解决？？？
