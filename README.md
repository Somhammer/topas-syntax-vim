# topas-syntax-vim
topas syntax highlighting script for vim.

This syntax file is converted from [David C Hall's syntax file](https://github.com/davidchall/topas-syntax).

It only works .tps extension files.

## Installation
* Add below lines in /user/share/vim/vim{version}/filetype.vim
~~~
au BufNewFile,BufRead *.tps  set topas
~~~
* Copy syntax file in /user/share/vim/vim{version}/syntax
