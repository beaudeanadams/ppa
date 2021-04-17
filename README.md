# luizribeiro/ppa

## Setup

```
# 1. Download and trust luizribeiro's GPG key
curl -s --compressed "https://luizribeiro.github.io/ppa/KEY.gpg" | sudo apt-key add -

# 2. Add the repository
echo "deb https://luizribeiro.github.io/ppa raspbian" > /etc/apt/sources.list.d/luizribeiro.list

# 3. Update
sudo apt update

# 4. Install mariner (for example)
sudo apt install mariner3d
```
