#!/bin/bash

# Import GNUPG key for signing the package
gpg --import --batch --passphrase $GPG_PASSPHRASE <(echo -e $GPG_KEY);

# Make the package and sign it
makepkg -s --sign
