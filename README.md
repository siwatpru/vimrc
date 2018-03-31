Vimrc
=============
This is My vim setup. Feel free to fork it and make it your own! 🚀
![screen shot](https://i.imgur.com/34gb6yy.png "Screenshot")

## 🛠 Installation

Install `Vim` for your operating system. Check out the dependencies
for [YouCompleteMe](https://github.com/Valloric/YouCompleteMe) if you
want to use it. If not, just comment it out at `vimrcs/vimplug.vim` 


[Vim-plug](https://github.com/junegunn/vim-plug) is used for the
plugin manager. Install it! 🌺


> Remove or backup existing .vimrc in your home directory

	rm ~/.vimrc

> Clone this repository to your home directory

	git clone https://github.com/siwatpru/vimrc.git ~/vimrc

> Create symlink for .vimrc

	ln -s $HOME/vimrc/vimrc ~/.vimrc

> Run plugin setup

	vim +PlugInstall

Enjoy 🎉

## 🕹 Plugin and key mapping
Here are some of the plugins installed with this setup and the basic 
of how to use them.

> `<Leader>` is mapped to `,`

### Nerdtree
This plugin provides a file system explorer for the Vim. Use `<ctrl> + T`
to toggle the file explorer. `?` to open NERDTree quick help.

### vim-trailing-whitespace
This plugin causes all trailing whitespace to be highlighted in red.
You can also call `:FixWhitespace` to remove all the stupid white
spaces! 😎

### vim-easymotion
This plugin provides awesome ways to move around in Vim. For example,
if you want to move the word `awesome`, all you need to do is press
`<Leader> s` follow by `a`

### vim-prettier
This is the vim plugin for the awesome code formatter
[Prettier](https://github.com/prettier/prettier) Use `<Leader> p`
to format the file.

### vim-commentary
This plugin makes commenting out stuff much easier. Use `gcc` to
comment out a line. `gc` can be followed by a motion, such as `gcap`
to comment out the whole paragraph. And with `vim-repeat` installed,
`.` can be used to repeat the command as well.

### vim-surround
This plugin is all about "surroundings": parentheses, brackets, quotes,
XML tags, and more. It's easiest to explain with examples. Follow the
link [here](https://github.com/tpope/vim-surround)

### fzf.vim
This is a vim plugin for the fuzzy finder `fzf` which is 🔥Blazingly🔥 fast.
Here are some of mapping for this plugin:

- `<ctrl> + p` finding files in the project
- `<Leader> + b` finding opened buffers

### vim-startify
This plugin provides a better startup screen for Vim (See screenshot above).
You can config the text for the startup screen at `vimrcs/plugins-config.vim`








