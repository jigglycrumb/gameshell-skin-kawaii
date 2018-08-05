# cpi-skin-kawaii

A kawaii skin for the Gameshell launcher

## Screenshots

![capture_01](https://user-images.githubusercontent.com/1476865/43688996-b089c6d8-98f3-11e8-86a0-c0079eb5da59.png)
![capture_02](https://user-images.githubusercontent.com/1476865/43688997-b0a04aa2-98f3-11e8-881e-7b2aba41c9ea.png)
![capture_03](https://user-images.githubusercontent.com/1476865/43688998-b0b700bc-98f3-11e8-8de4-53d211513ac6.png)
![capture_04](https://user-images.githubusercontent.com/1476865/43688999-b0cd93b8-98f3-11e8-832f-e50b5a206373.png)
![capture_05](https://user-images.githubusercontent.com/1476865/43689000-b0e3b562-98f3-11e8-90cb-2aaa11177afd.png)
![capture_06](https://user-images.githubusercontent.com/1476865/43689001-b0fae43a-98f3-11e8-8a5d-eef5b992a8cb.png)
![capture_07](https://user-images.githubusercontent.com/1476865/43689002-b1105cfc-98f3-11e8-888a-79a64f812d1d.png)
![capture_08](https://user-images.githubusercontent.com/1476865/43689003-b125c326-98f3-11e8-9538-9f2f3d02ddfa.png)
![capture_09](https://user-images.githubusercontent.com/1476865/43689004-b13b3be8-98f3-11e8-99fa-259ed0b7aaff.png)

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

