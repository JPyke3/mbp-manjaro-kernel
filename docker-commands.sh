#!/bin/bash

gpg --batch --passphrase $GPG_PASSPHRASE $GPG_FILE;

makepkg -s --sign
