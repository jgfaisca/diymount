# diymount
DiY automatically mounts block devices
#
Debian package to automatically mounts storage devices when they are plugged in, and unmounts them when they are removed. Search for block devices with a specific NAME=value pair, and mount any devices wich are found. The mountpoin (/media/diymount by default), and also the filesystem type (TYPE=value) and drive label (LABEL=value) are configurable. 
When multiple devices are plugged in, the device with the highest priority is automatically selected, and/or 
the first device found at a given  priority.
#
The inotify (inode notify) Linux kernel subsystem is used to notice changes to the filesystem. Therefore, diymount requires a 2.6.13 (or newer) kernel.
#
diymount is intended as a lightweight solution which is independent of a desktop environment. Users which would like an icon to appear when an device is plugged in should use other packages.
