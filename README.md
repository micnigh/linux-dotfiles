dotfiles (.bashrc, .bash_profile, etc) for linux

# Requirements

 - [linux-workstation-bootstrap](https://github.com/micnigh/linux-workstation-bootstrap)

# Quick start

```bash
cd ~/
git init .
git remote add origin https://github.com/micnigh/linux-dotfiles.git
git fetch --all
git reset --hard origin/master

# add .dotfiles to .bashrc
echo ". ~/.dotfiles.sh" >> ~/.bashrc
```

# Resources

[how-to-use-git-to-manage-your-user-configuration-files-on-a-linux-vps](https://www.digitalocean.com/community/tutorials/how-to-use-git-to-manage-your-user-configuration-files-on-a-linux-vps)
