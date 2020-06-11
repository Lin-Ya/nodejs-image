# README

最近在学习使用 Drone CI 构建持续集成开发的过程中遇到一个奇怪的问题，其中一个便是无法顺利打包构建前端项目。当前大部分的前端项目的构建都依赖 npm ，我在 `node:alpine` 中时常遇到了依赖安装失败。在 Stackoverflow 查到原来是镜像的依赖不齐全，于是我就给自己做一个镜像。

使用：
```bash
docker pull linya/linya-nodejs:latest
```