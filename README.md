# luizribeiro/ppa

## Setup

```
# 1. Download and trust luizribeiro's GPG key
curl -sL gpg.l9o.dev | sudo apt-key add -

# 2. Add the repository
echo "deb https://ppa.l9o.dev/raspbian ./" | sudo tee /etc/apt/sources.list.d/l9o.list

# 3. Update
sudo apt update
```

Once that is done, you should be able to install packages from this repo,
such as [mariner](https://github.com/luizribeiro/mariner/):

```
sudo apt install mariner3d
```
