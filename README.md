# cpi-skin-kawaii

A kawaii skin for the Gameshell launcher

## Installation

1.  SSH into your Gameshell
2.  `cd ~/apps/launcher/skin`
3.  `git clone https://github.com/hpcodecraft/cpi-skin-kawaii.git`
4.  optional - give the folder a nicer name
    `mv cpi-skin-kawaii kawaii`

The skin is now installed and ready to use. ٩(^‿^)۶

## Activating the skin

If you haven't yet, it's time to backup the default skin now:

`cp -R default original`

Remove the original:

`rm -rf default`

Activate the new skin by creating a symlink:

`ln -s kawaii default`

Reboot the gameshell:

`sudo reboot`

### Going back to the original

In the skin folder `~/apps/launcher/skin`, remove the symlink you created before:

`rm default`

Then create a new one pointing to the original skin:

`ln -s original default`

Reboot the Gameshell.

ε(´סּ︵סּ`)з
