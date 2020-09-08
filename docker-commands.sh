#!/bin/bash

# Import GNUPG key for signing the package
gpg --import --batch --passphrase $GPG_PASSPHRASE ~/key.gpg;

# Make the package and sign it
makepkg -s --sign
