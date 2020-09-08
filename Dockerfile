# mbp-manjaro Dockerfile
# Author: github.com/JPyke3 <Jacob Pyke, pyke.jacob1@gmail.com>

# Important Mounts:
# /home/builder/packages - The export directory
# /home/builder/key.gpg - Where you need to store an exported GPG secret key for signing

# One Important Environment Variable:
# $GPG_PASSPHRASE: Specify your GPG passphrase

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
    "gnupg",\
    "--noconfirm" ]

# Create a new user for mkpkg
RUN [ "useradd", "-m", "builder" ]

USER builder

RUN [ "mkdir", "-p", "/home/builder/packages" ]

# Clone the kernel source into the container
RUN [ "git", "clone", "https://github.com/JPyke3/linux57-mbp-manjaro", "/home/builder/linux57-mbp-manjaro" ]

WORKDIR /home/builder/linux57-mbp-manjaro

USER root

COPY ./docker-commands.sh .

RUN [ "chmod", "+x", "docker-commands.sh" ]

USER builder

# Set the out dir for the packages
ENV PKGDEST=/home/builder/packages

ENTRYPOINT [ "./docker-commands.sh" ]
