# My NeoVIM

This is my custom neovim for Go and JavaScript projects

#### Install c Compiler
```bash
sudo apt-get install build-essential
```

#### Install neovim
```bash
# Download the file for amd linux
wget  -O nvim.tar.gz https://github.com/neovim/neovim/releases/download/v0.11.4/nvim-linux-x86_64.tar.gz
# Download the file for arm linux
wget  -O nvim.tar.gz https://github.com/neovim/neovim/releases/download/v0.11.4/nvim-linux-arm64.tar.gz
# Download the file for arm mac
wget  -O nvim.tar.gz https://github.com/neovim/neovim/releases/download/v0.11.4/nvim-macos-arm64.tar.gz


# Unzip it
sudo tar -xvf nvim-linux-amd64.tar.gz

# Rename the folder
mv nvim-linux-x8 nvim

# Move to opt folder
sudo mv nvim /opt/

# Include the path in .bashrc
vim .bashrc

# Paste at the end
export PATH=/opt/nvim/bin:$PATH
```

#### Install node js
```bash
# Download and install nvm:
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash

# in lieu of restarting the shell
\. "$HOME/.nvm/nvm.sh"

# Download and install Node.js:
nvm install 22

# Verify the Node.js version:
node -v # Should print "v22.19.0".

# Verify npm version:
npm -v # Should print "10.9.3".

```

#### Install golang
```bash
wget https://go.dev/dl/go1.24.5.linux-amd64.tar.gz
sudo rm -rf /usr/local/go && sudo tar -C /usr/local -xzf go1.24.5.linux-amd64.tar.gz

wget https://go.dev/dl/go1.25.1.linux-arm64.tar.gz
sudo rm -rf /usr/local/go && sudo tar -C /usr/local -xzf go1.24.5.linux-arm64.tar.gz


export PATH=$PATH:/usr/local/go/bin
```

#### Install Tmux
```bash
sudo apt install tmux

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```
