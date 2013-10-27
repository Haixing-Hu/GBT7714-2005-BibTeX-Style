# GBT7714-2005-BibTeX-Style

A GB/T 7714-2005 national standard compliant BibTeX style.

符合国家标准[《GB/T 7714-2005: 文后参考文献著录规则》][gbt7714-2005]的BibTeX样式文件。具体的排版效果请参见[测试文档][test]。

## 特色

- 严格遵循中国国家标准[《GB/T 7714-2005: 文后参考文献著录规则》][gbt7714-2005]，适合中文书籍排版和中文论文排版；
- 代码完全手写生成，每行BAFLL代码都有对应的Java伪代码翻译，方便使用者学习和修改；
- 有[测试文档][test]，经过了详细的测试；
- 有详细的[用户手册][manual]。

## 支持的文献类型

- 书籍：`book`
- 汇编：`collection`
- 会议录：`proceedings`或`conference`
- 学位论文：`phdthesis`、`masterthesis`或`bachelorthesis`
- 科技报告：`techreport`
- 技术标准：`standard`
- 参考工具：`reference`
- 手册：`manual`
- 未发表文献：`unpublished`或`manuscript`
- 期刊：`periodical`
- 报纸：`newspaper`
- 专利：`patent`
- 网页：`online`
- 计算机程序：`program`
- 数据库：`database`
- 书籍中的析出文献：`inbook`
- 汇编中的析出文献：`incollection`
- 会议录中的析出文献（会议论文）：`inproceedings`
- 期刊中的析出文献（期刊论文）：`article`
- 新闻报道：`news`

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

您只需在您的LaTeX源码中使用`gbt7714-2005`参考文献样式即可：

```
\bibliographystyle{gbt7714-2005}
```

更加具体的使用说明可参见[用户手册][manual]。

## TODO

- [x] 完成BibTeX样式文件
- [x] 完成测试文档
- [ ] 撰写用户手册

## 相关项目

- [南京大学学位论文XeLaTeX模板][nju-thesis]
- [中文书刊排版相关标准和规范][typesetting-standard]

[gbt7714-2005]: https://github.com/Haixing-Hu/typesetting-standard/raw/master/%E5%9B%BE%E4%B9%A6%E3%80%81%E6%9C%9F%E5%88%8A%E3%80%81%E8%AE%BA%E6%96%87%E7%9A%84%E7%BC%96%E6%8E%92/%E3%80%90GB:T%207714-2005%E3%80%91%E6%96%87%E5%90%8E%E5%8F%82%E8%80%83%E6%96%87%E7%8C%AE%E8%91%97%E5%BD%95%E8%A7%84%E5%88%99.pdf
[bst]: https://raw.github.com/Haixing-Hu/GBT7714-2005-BibTeX-Style/master/gbt7714-2005.bst
[test]: https://raw.github.com/Haixing-Hu/GBT7714-2005-BibTeX-Style/master/test/test.pdf
[manual]: https://raw.github.com/Haixing-Hu/GBT7714-2005-BibTeX-Style/master/manual/manual.pdf
[nju-thesis]: https://github.com/Haixing-Hu/nju-thesis
[typesetting-standard]: https://github.com/Haixing-Hu/typesetting-standard
