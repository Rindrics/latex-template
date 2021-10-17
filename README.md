# latex-template

手っ取り早く LaTeX 執筆環境を構築するためのリポジトリ

## PDF ビルド方法

```bash
git clone git@github.com:Rindrics/latex-template.git
cd latex-template.git
make
```

`build/sample.pdf`が生成すれば成功です。

自動リロード機能のついたビューアで PDF を開いた状態で `sample.tex` を編集すると便利です。

## 同梱物

|ファイル名|説明|
|---|---|
|`Makefile`|`make`によって実行されるコマンドが書かれたファイル |
|`jecon.bst`|日本語文献を引用するときによく使われるスタイルファイル（[jecon.bst: 経済学用BibTeXスタイルファイル](http://shirotakeda.org/ja/tex-ja/jecon-ja.html#_3)）|
|`references.bib`| BibTeX 形式の引用文献を追加していくファイル|
|`sample.tex`| 執筆に用いる原稿 |

## 補足情報

GitHub に push するごとに GitHub Action 上でビルドが走ります。
