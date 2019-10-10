## vim and tmux confs 
- my vim conf but not with color scheme
- my tmux conf but need change color scheme

## centos 环境部署
下载vim8 https://github.com/vim/vim
源码安装
- ./configure --prefix=/usr/local/vim
- make
- make install

安装go 环境

安装vim-go
- https://github.com/fatih/vim-go
- 使用package vim8 安装 ,注意GoInstallBinaries

用vimrc 覆盖 ~/.vimrc
tar -C ../  -zvxf vim.tar.gz

安装tmux  sudo sh tmux_install.sh #安装的是tmux2.8,这个版本很稳定
cp tmux.conf ../.tmux.conf #创建tmux 配置文件
