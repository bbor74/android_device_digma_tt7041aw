Alwinner A33 LineageOS 14.1 device tree for DIGMA Opima 7.11 tt7041aw

INET-D70-REV06 board
----------------------------------------------------
Hardware	: sun8i

To initialize your local repository using the LineageOS trees, use a command like this:

    $ repo init -u https://github.com/LineageOS/android.git -b cm-14.1

Then to sync up:

    $ repo sync

Build:

	$ . build/envsetup.sh

	$ breakfast tt7041aw

	$ brunch tt7041aw



