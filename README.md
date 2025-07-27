# My NeoVIM

This is my custom neovim for Go and JavaScript projects

#### Install c Compiler
```bash
sudo apt-get install build-essential
```

#### Install neovim
```bash
# Download the file
wget https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz

# Unzip it
sudo tar -xvf nvim-linux64.tar.gz

# Rename the folder
mv nvim-linux64 nvim

# Move to opt folder
sudo mv nvim /opt/

# Include the path in .bashrc
vim .bashrc

# Paste at the end
export PATH=/opt/nvim/bin:$PATH
```

#### Install node js
```bash
# Download the binary
wget https://nodejs.org/dist/v22.13.0/node-v22.13.0-linux-x64.tar.xz

# Unzip the file
sudo tar -xvf node-v22.13.0-linux-x64.tar.xz

# Rename the file
mv node-v22.13.0-linux-x64 node-v22

# Move to opt
sudo mv node-v22 /opt

# Include the path in .bashrc
vim .bashrc

# Paste at the end
export PATH=/opt/node-v22/bin:$PATH
```

#### Install golang
```bash
wget https://go.dev/dl/go1.23.5.linux-amd64.tar.gz

sudo rm -rf /usr/local/go && sudo tar -C /usr/local -xzf go1.23.5.linux-amd64.tar.gz

export PATH=$PATH:/usr/local/go/bin
```

#### Install Tmux
```bash
sudo apt install tmux

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```
# nvim
# nvim
# nvim
# nvim
