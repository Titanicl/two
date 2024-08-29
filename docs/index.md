---
# 提供三种布局，doc、page和home https://vitepress.dev/reference/default-theme-layout
layout: home
home: true

# https://vitepress.dev/reference/default-theme-home-page
title: Titanicl's blog
titleTemplate: ....
editLink: true
lastUpdated: true

hero:
  name: Titanicl
  text: about me...
  tagline: /斜杠青年/人间清醒/工具控/
  image:
    src: /avatar.png
    alt: avatar
  actions:
    - theme: brand
      text: 进入主页
      link: /column/views/guide
    - theme: alt
      text: 个人成长
      link: /column/Growing/
features:
  - icon: 🤹‍♀️
    title: Web前端
    details: 大厂程序员，国内某互联网厂搬砖。
    # link: /column/views/guide.md
  - icon: 👩‍🎨‍
    title: 喜欢美学
    details: 热爱一切美学，喜欢用各种设计工具造图。
  - icon: 🧩
    title: 篮球少年
    details: let's go Lakers and Celtics。
    link: /man.md
  - icon: 🤹‍♀️
    title: Web前端
    details: 大厂程序员，国内某互联网厂搬砖。
    # link: /column/views/guide.md
  - icon: 👩‍🎨‍
    title: 喜欢美学
    details: 热爱一切美学，喜欢用各种设计工具造图。
  - icon: 🧩
    title: 篮球少年
    details: let's go Lakers and Celtics。
    link: /man.md
---

<!-- 自定义组件 -->
<script setup>
import home from './components/home.vue';
</script>

<home />
