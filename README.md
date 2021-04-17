# 📦 ppa.l9o.dev

This is [luizribeiro](https://l9o.dev/)'s collection of Debian packages,
mostly for [Raspberry Pi OS](https://www.raspberrypi.org/software/).

## Setup

First download and trust luizribeiro's GPG key:

```bash
curl -sL gpg.l9o.dev | sudo apt-key add -
```

Then add the `apt` repository to your system:

```bash
echo "deb https://ppa.l9o.dev/raspbian ./" | sudo tee /etc/apt/sources.list.d/l9o.list
sudo apt update
```

Once that is done, you should be able to install packages from this repo,
such as [mariner](https://github.com/luizribeiro/mariner/):

```bash
sudo apt install mariner3d
```
