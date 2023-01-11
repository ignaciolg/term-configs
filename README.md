clone the repo and symlink the config files here

To use fish need to install the pkg or modify the /etc/shells to include
```
/opt/homebrew/bin/fish
```

then run
```
chsh -s /opt/homebrew/bin/fish
```


for the `/etc/hosts` we need to
```
ln -f {source of the hosts file} /etc/hosts
```
