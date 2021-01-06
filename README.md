# virtual-file-system

This is an extension to a simple version of file system as a virtual file system that is supported by a file system driver, but is implemented as a user-space application. These virtual file systems use regular files on the host operating system as block-oriented devices.

The design of this file system has a superblock for the volume, inode and block bitmaps to track free inodes and blocks, inodes that represent files and directories, and a pool of blocks that can be allocated and used.

make a test file system

working directory: $ProjectFileDir$

cmd args: images/test_image_mktest.img (example)


run command line interactive shell

working directory: $ProjectFileDir$

cmd args: -cmdline  -image images/test_image_mktest.img (example)


read file system image

working directory: $ProjectFileDir$

cmd args: images/test_image_mktest.img (example)


make an empty file system

working directory: $ProjectFileDir$

cmd args: -size 10M images/test_image_mkfs.img (example)

