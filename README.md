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

## 截图
![](screenshot1.png)

## Precondition
- On Mac OSX
- Intalled homebrew

## 先决条件
- 苹果系统
- 安装homebrew 

## Install
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

