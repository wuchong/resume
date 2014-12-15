本简历主题 fork 自 Stephen Tudor 的 [Resume](https://github.com/smt/resume)。 自己稍加了修改，能更好地支持中文。

##准备环境
本简历是使用 [Pandoc](http://johnmacfarlane.net/pandoc/releases.html) 生成的，所以需要去官网下载自己需要的版本安装。

##生成简历
在 resume.md 里完成个人简历的书写。在`genresume.sh` 中修改**`title`,`name`,`job`三个参数**。然后在该目录下执行命令。

```
./genresume.sh
```

##常见问题

在 Windows 下执行会出现`No such file or directory`,`Permission denied`等问题，这是 windows 安全机制导致 mingw 无法获取对文件的修改权限导致的。可以手工对生成的`resume.html`文件进行修改，修改名字与职位对应的 id 为`name`和`job`即可。