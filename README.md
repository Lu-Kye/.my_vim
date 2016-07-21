# Vim Configuration || Vim Config
- Keymaps/Hotkeys/Shortcuts
- Plugin settings
- Settings

# Vim 配置
- 快捷键
- 插件配置
- 设置

## Screenshot
![](screenshot1.png)

## Features
- Different settings in different files
- *F5* brings up [NERDTree](https://github.com/scrooloose/nerdtree)
- *F6* brings up ctags

## Install
###Precondition
- On Mac OSX
- Intalled homebrew

###Step1:
```bash
brew install vim
brew install ctags
cd ~ && git clone https://github.com/Lu-Kye/.my_vim.git
```

###Step2:
```bash
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

###Step3:
```bash
echo source ~/.my_vim/my_vimrc.vim >> ~/.vimrc   
```    

###Step4:
```bash
vim
```
    Type :PluginInstall

###Finally:
    Enjoy yourself

 
