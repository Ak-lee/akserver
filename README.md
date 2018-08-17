## 安装

```javascript
npm i -g akserver
```

## 使用方法

```shell
akserver # 把当前文件夹作为静态资源服务器根目录
akserver -p 8080 # 设置端口号为 8080
akserver -d /usr # 设置根目录为 /usr
```

## 特点

这个 Server 实现了静态资源返回的基本功能。静态资源使用 `gzip` 压缩后返回，使用`Cache-Control` `Last-Modified`  `Etag` 来做文本文件的缓存功能。启动server后自动打开浏览器。
**暂时不支持含中文的路径名**