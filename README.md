Tors' vim configuration
=======================

My vim configuration forked from Mislav's [vimfiles](https://github.com/mislav/vimfiles)

## Installation:

Prerequisites: ruby, git.

1. Move your existing configuration somewhere else:  
   `mv ~/.vim* ~/.gvim* my_backup`
2. Clone this repo into ".vim":  
   `git clone https://github.com/mislav/vimfiles ~/.vim`
3. Go into ".vim" and run "rake":  
   `cd ~/.vim && rake`

This will install "~/.vimrc" and "~/.gvimrc" symlinks that point to
files inside the ".vim" directory.

## Features:

* 2 spaces, no tabs
* incremental, case-insensitive search
* 'Leader' character mapped to "," (comma)
* `,,` switches between two last buffers
* `<C-j/k/h/l>` switches between windows (no need to prepend `<C-w>`)
* cursor keys for movement disabled!
* NERDTreeToggle mapped to F2

## Plugins:

* ack
* ctrlp
* nerdtree
* commentary
* markdown
* rails
* coffee-script
* slim
* less
