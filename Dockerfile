# mbp-manjaro Dockerfile
# Author: github.com/JPyke3 <Jacob Pyke, pyke.jacob1@gmail.com>

FROM manjarolinux/base

MAINTAINER jpyke3

# Update System
RUN [ "pacman", "-Syu", "git",\
    "fakeroot",\
    "bc",\
    "docbook-xsl",\
    "elfutils",\
    "inetutils",\
    "kmod",\
    "xmlto",\
    "base-devel",\
    "--noconfirm" ]

# Create a new user for mkpkg
RUN [ "useradd", "-m", "builder" ]

USER builder

RUN [ "mkdir", "-p", "/home/builder/packages" ]

# Clone the kernel source into the container
RUN [ "git", "clone", "https://github.com/JPyke3/linux57-mbp-manjaro", "/home/builder/linux57-mbp-manjaro" ]

WORKDIR /home/builder/linux57-mbp-manjaro

# Set the out dir for the packages
ENV PKGDEST=/home/builder/packages

ENTRYPOINT [ "makepkg", "-s" ]
