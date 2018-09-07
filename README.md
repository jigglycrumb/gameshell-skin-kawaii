# gameshell-skin-kawaii

A kawaii skin for the Gameshell launcher

## Screenshots

![capture_01_01](https://user-images.githubusercontent.com/1476865/45191608-9d37cc00-b244-11e8-9a9e-220d1e425b91.png)
![capture_01_02](https://user-images.githubusercontent.com/1476865/45191609-9d37cc00-b244-11e8-8462-ade223a88f11.png)
![capture_01_03](https://user-images.githubusercontent.com/1476865/45191610-9d37cc00-b244-11e8-84b6-6c1d5a08a7ce.png)
![capture_01_04](https://user-images.githubusercontent.com/1476865/45191611-9d37cc00-b244-11e8-8a0f-659fb0f5d253.png)
![capture_01_05](https://user-images.githubusercontent.com/1476865/45191613-9d37cc00-b244-11e8-9601-4d167b08463e.png)
![capture_01_06](https://user-images.githubusercontent.com/1476865/45191614-9d37cc00-b244-11e8-91b1-98a7641b87db.png)
![capture_01_07](https://user-images.githubusercontent.com/1476865/45191615-9dd06280-b244-11e8-8570-644a7eacccef.png)


## Installation

1.  SSH into your Gameshell
2.  `cd ~/apps/launcher/skin`
3.  `git clone https://github.com/hpcodecraft/gameshell-skin-kawaii.git`
4.  optional - give the folder a nicer name
    `mv gameshell-skin-kawaii kawaii`

The skin is now installed and ready to use. ٩(^‿^)۶

## Activating the skin

If you haven't yet, it's time to backup the default skin now:

`cp -R default original`

Remove the original:

`rm -rf default`

Activate the new skin by creating a symlink:

`ln -s gameshell-skin-kawaii default`

Reboot the gameshell:

`sudo reboot`

### Going back to the original

In the skin folder `~/apps/launcher/skin`, remove the symlink you created before:

`rm default`

Then create a new one pointing to the original skin:

`ln -s original default`

Reboot the Gameshell.

ε(´סּ︵סּ`)з

