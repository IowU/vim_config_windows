# vim_config_windows with Pathogen plugin manager
My personal vim config for windows, to be shared if anyone wants to use it as a starting point, or just as a way to migrate it to different computers.

## Prerequisites

* Git for windows
* curl

## Folder management

Create the following folders if they don't exist after installing vim:

* **C:\Users\<your_user_name>\vimfiles\autoload** : where the Pathogen plugin manager will be placed
* **C:\Users\<your_user_name>\vimfiles\bundle** : where plugins and themes will be placed

If you don't have a **_vimrc** file, create one under

**C:\Users\<your_user_name>**

## Pathogen plugin manager installation

Follow the instruction provided in the official repo:

https://github.com/tpope/vim-pathogen

## _vimrc

It's the config file used to make changes permanent for gVim.
Check it in this repo.

## Plugins & Themes
They are placed in the **C:\Users\<your_user_name>\vimfiles\bundle** folder. Following there will be a list of both.

### Themes

**Oceanic Next**: https://github.com/mhartington/oceanic-next

### Plugins

**Vim-airline**: https://github.com/bling/vim-airline. Useful status bar with some info about the current mode, file line numbers, format etc.

**delimitmate**: https://github.com/raimondi/delimitmate. Parenthesis, brackets, quotes etc. automatic closing.

**vim-workspace**: https://github.com/thaerkh/vim-workspace. Better management for vim sessions.