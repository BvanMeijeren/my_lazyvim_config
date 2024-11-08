# my_lazyvim_config

This config is of course based on Folke's Lazyvim: https://github.com/folke/lazy.nvim

Update your .config/nvim by running:
- git clone https://github.com/BvanMeijeren/my_lazyvim_config.git
- replace ~/.config/nvim


General Dependencies:
- NodeJS: https://nodejs.org/en/download/package-manager
- Neovim: install through apt-get install or Brew (some newer plugins may require the newest neovim version)
- Lazyvim: download zip and extract to .config/nvim
- luarocks
- ripgrep
- git
- pyright

Package specific dependencies:
- fd package for venv package:
-   sudo apt update
-   sudo apt install fd-find


Optional:
- Brew: for newer neovim versions that apt install might not have


luarocks commands:
sudo apt update
sudo apt install -y lua5.1 liblua5.1-0-dev make unzip
wget https://luarocks.org/releases/luarocks-3.9.2.tar.gz
tar zxpf luarocks-3.9.2.tar.gz
cd luarocks-3.9.2
./configure --with-lua-include=/usr/include/lua5.1
make
sudo make install
luarocks --version
