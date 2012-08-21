## Update OS X
 > Software Update


## Get Xcode and Command Line Tools
[Xcode](https://developer.apple.com/xcode/)


## Get osxinit.git
```bash
cd ~
git clone https://github.com/srgkm/osxinit.git
cd osxinit
```


## Rsync dotfiles
```bash
./bootstrap.sh
```


## Set OS X settings
```bash
./osx.sh
```


## Get brew
```bash
./brew.sh
```


## Get npm
```bash
./npm.sh
```


## Get pip and virtualenv
```bash
./python.sh
```


## Make ~/.ssh/config
```
TCPKeepAlive=yes
ServerAliveInterval=15
ServerAliveCountMax=6
StrictHostKeyChecking=no
Compression=yes
ForwardAgent=yes

Host xxx
Hostname xxx.xxx
User username
Port 22
```


## Set git and Github settings
```bash
ssh-keygen -t rsa -C "srg.kim@gmail.com"
pbcopy < ~/.ssh/id_rsa.pub
git config --global user.name "Sergei Kim"
git config --global user.email "srg.kim@gmail.com"
git config --global github.user "srgkm"
```


## Get apps
[Dropbox](https://www.dropbox.com/downloading)
[Flux](http://stereopsis.com/flux/)
[Google Chrome Developer Release](http://www.google.com/chrome/intl/en/eula_dev.html)
[Hex Friend](http://ridiculousfish.com/hexfiend/)
[Mozilla Firefox](http://www.mozilla.org/en-US/firefox/new/)
[Postgress.app](http://postgresapp.com/)
[SequelPro](http://www.sequelpro.com/)
[Skype](http://www.skype.com/)
[Sublime Text 2](http://www.sublimetext.com/dev)
[Transmission](http://www.transmissionbt.com/)
[VLC](http://www.videolan.org/vlc/)


## Add Sublime Text CLI
```bash
sudo mkdir -p /usr/local/bin/
sudo ln -s "/Applications/Sublime Text 2.app/Contents/SharedSupport/bin/subl" "/usr/local/bin/subl"
```


## Get Sublime Package Control
```python
import urllib2,os; pf='Package Control.sublime-package'; ipp=sublime.installed_packages_path(); os.makedirs(ipp) if not os.path.exists(ipp) else None; urllib2.install_opener(urllib2.build_opener(urllib2.ProxyHandler())); open(os.path.join(ipp,pf),'wb').write(urllib2.urlopen('http://sublime.wbond.net/'+pf.replace(' ','%20')).read()); print 'Please restart Sublime Text to finish installation'
```


## Get Sublime packages
Alignment
Git
HTML5
LESS
Markdown Preview
SFTP
SublimeCodeIntel
SublimeLinter
Theme - Soda
Tomorrow Color Schemes
TrailingSpaces


## Set Sublime Text 2 settings
```json
{
    "auto_complete_commit_on_tab": true,
    "auto_complete_with_fields": true,
    "close_windows_when_empty": false,
    "color_scheme": "Packages/Tomorrow Color Schemes/Tomorrow-Night.tmTheme",
    "draw_white_space": "all",
    "fold_buttons": false,
    "font_face": "Monaco",
    "font_options":
    [
        "subpixel_antialias"
    ],
    "font_size": 12.0,
    "highlight_line": true,
    "highlight_modified_tabs": true,
    "ignored_packages":
    [
    ],
    "indent_guide_options":
    [
        "draw_normal",
        "draw_active"
    ],
    "rulers":
    [
        72,
        79
    ],
    "theme": "Soda Dark.sublime-theme",
    "trailing_spaces_highlight_color": "comment",
    "translate_tabs_to_spaces": true,
    "trim_automatic_white_space": true,
    "trim_trailing_white_space_on_save": true,
    "wide_caret": true,
    "word_wrap": false
}
```


## Set Sublime Text 2 keymap
```json
[
    { "keys": ["super+k", "super+j"], "command": "join_lines" }
]
```

