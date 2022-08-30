# 安装

## Neovim
```
sudo apt install neovim -y
```

## Vim-Plug
```
sh -c 'curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

## NodeJs
Coc.vim needs node > 14 ( maybe ~)
```
sudo apt install nodejs
```

## NPM
Coc.vim needs npm
```
sudo apt install npm

npm config set registry http://mirrors.cloud.tencent.com/npm/
```

## Install Coc-pyright
coc-pyright 是 python 的语言服务器
```
进入 vim
:CocInstall coc-pyright
```

## Install Go Binaries
这是 vim-go 运行所需的工具
```
go env -w GOPROXY=https://goproxy.cn,direct

进入 vim
:GoInstallBinaries
```

## Install Plugins
```
vim +PlugInstall
```
