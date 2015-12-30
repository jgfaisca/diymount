# diymount
DiY automatically mounts storage devices
##
Debian package to automatically mounts storage devices when they are plugged in, and unmounts them when they are removed. The mountpoint (/media/diymount by default), filesystem types to consider, and mount options are configurable. When multiple devices are plugged in, the first available mountpoint is automatically selected.
##
The inotify (inode notify) Linux kernel subsystem is used to notice changes to the filesystem. Therefore, diymount requires a 2.6.13 (or newer) kernel.
##
diymount is intended as a lightweight solution which is independent of a desktop environment. Users which would like an icon to appear when an device is plugged in should use other packages.
