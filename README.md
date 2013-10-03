# GBT7714-2005-BibTeX-Style

A GB/T 7714-2005 national standard compliant BibTeX style.

符合国家标准《GB/T 7714-2005 文后参考文献着录规则》的BibTeX样式文件。具体的排版效果请参见[测试文档][test]。

## 特色

- 严格遵循中国国家标准《GB/T 7714-2005 文后参考文献着录规则》，适合中文书籍排版和中文论文排版；
- 代码完全手写生成，每行BAFLL代码都有对应的Java伪代码翻译，方便使用者学习和修改；
- 有[测试文档][test]，经过了详细的测试；
- 有详细的[用户手册][manual]。

## 下载

- [下载tar.gz压缩包][targz]，适合Linux/Mac用户
- [下载zip压缩包][zip]，适合Windows用户

[targz]: https://github.com/Haixing-Hu/GBT7714-2005-BibTeX-Style/tarball/master
[zip]: https://github.com/Haixing-Hu/GBT7714-2005-BibTeX-Style/zipball/master

## 安装

1. 下载[BST文件][bst]
2. 将其复制到`$(TEXMFLOCAL)/bibtex/bst/`，其中`$(TEXMFLOCAL)`是你的机器上的本地的`texmf`目录，您可以通过执行`kpsewhich --show-path=ls-R`获得该目录路径；
3. 通过执行`texhash`刷新`texmf`目录索引，注意执行该命令可能需要系统管理员权限；
4. 如果您使用Linux或Mac OS X操作系统，您也可以通过项目所提供的`Makefile`脚本进行安装，只需在项目所在目录下运行以下命令：`sudo make`，注意需要通过`sudo`切换root权限。

## 使用

您只需在您的LaTeX源码中使用`GBT7714-2005`参考文献样式即可：

```
\bibliographystyle{GBT7714-2005}
```

更加具体的使用说明可参见[用户手册][manual]。

## TODO

- [ ] 撰写用户手册

## 相关项目

- [南京大学学位论文XeLaTeX模板][nju-thesis]
- [中文书刊排版相关标准和规范][typesetting-standard]

[bst]: https://raw.github.com/Haixing-Hu/GBT7714-2005-BibTeX-Style/master/GBT7714-2005.bst
[test]: https://raw.github.com/Haixing-Hu/GBT7714-2005-BibTeX-Style/master/test/test.pdf
[manual]: https://raw.github.com/Haixing-Hu/GBT7714-2005-BibTeX-Style/master/manual/manual.pdf
[nju-thesis]: https://github.com/Haixing-Hu/nju-thesis
[typesetting-standard]: https://github.com/Haixing-Hu/typesetting-standard