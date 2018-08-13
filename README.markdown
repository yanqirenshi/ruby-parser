# RUBY-PARSER

ruby のパーサーかな？

## Description

[これ](https://github.com/m2ym/ruby-parser) をフォーク。

仕事で Ruby を弄ることになったので。

### 動かない。

`defun-ematch` がないね。

[optima](https://github.com/m2ym/optima) かな。。。。

## Usage

エクスポートされているのは以下のオペレータ。
これを利用するのだろう。

| *Package*       | *Operator*        |
|-----------------|-------------------|
| ruby-parser.ast | expr-to-sexp      |
|                 | stmt-to-sexp      |
|                 | ast-to-sexp       |
| ruby-parser     | parse-from-stream |
|                 | parse-from-string |
|                 | parse-from-file   |

## Installation

1. [lyacc](https://github.com/m2ym/lyacc) は quicklisp に入っていないので自身でローカルに clone しておく
2. `(ql:quickload :ruby-parser)`

## Dependencies

- alexandria
- iterate
- anaphora
- optima
- cl-ppcre
- closer-mop
- parse-number
- [lyacc](https://github.com/m2ym/lyacc)
