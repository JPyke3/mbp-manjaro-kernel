# Based on the file created for Arch Linux by:
# Tobias Powalowski <tpowa@archlinux.org>
# Thomas Baechler <thomas@archlinux.org>

# Maintainer: Philip Müller (x86_64) <philm@manjaro.org>
# Maintainer: Jonathon Fernyhough (i686) <jonathon@manjaro.org>
# Contributor: Helmut Stult <helmut[at]manjaro[dot]org>

pkgbase=linux57
pkgname=('linux57' 'linux57-headers')
_kernelname=-MANJARO
_basekernel=5.7
_basever=57
_aufs=20200518
pkgver=5.7.2
pkgrel=1
arch=('i686' 'x86_64')
url="http://www.kernel.org/"
license=('GPL2')
makedepends=('xmlto' 'docbook-xsl' 'kmod' 'inetutils' 'bc' 'elfutils' 'git')
options=('!strip')
source=("https://www.kernel.org/pub/linux/kernel/v5.x/linux-${_basekernel}.tar.xz"
        "https://www.kernel.org/pub/linux/kernel/v5.x/patch-${pkgver}.xz"
        # the main kernel config files
        'config.x86_64' 'config' 'config.aufs'
        # AUFS Patches
        "aufs5.x-rcN-${_aufs}.patch"
        'aufs5-base.patch'
        'aufs5-kbuild.patch'
        'aufs5-loopback.patch'
        'aufs5-mmap.patch'
        'aufs5-standalone.patch'
        'tmpfs-idr.patch'
        'vfs-ino.patch'
        # ARCH Patches
        '0001-ZEN-Add-sysctl-and-CONFIG-to-disallow-unprivileged-CLONE_NEWUSER.patch'
        # MANJARO Patches
        '0001-nonupstream-navi10-vfio-reset.patch'
        '0001-i2c-nuvoton-nc677x-hwmon-driver.patch'
        '0001-iomap-iomap_bmap-should-accept-unwritten-maps.patch'
        '0001-apparmor-patch-to-provide-compatibility-with-v2-net-rules.patch'
        '0002-apparmor-af_unix-mediation.patch'
        '0003-apparmor-fix-use-after-free-in-sk_peer_label.patch'
        '0004-apparmor-fix-apparmor-mediating-locking-non-fs-unix-sockets.patch'
        # Lenovo P50 multiple fans
        '0005-thinkpad_acpi_dual_fan_control.patch::https://github.com/dvhart/linux-pdx86/commit/26c16f9d956f269bbc32e034e3ec11c4831137de.patch'
        # Oracle
        '0001-linux-dmjordan.git-5caab6aa6a673469e451ecdd018c5a42b2fb1f10.patch'
        '0002-linux-dmjordan.git-018908fd0f9a56156bc34bc86781a7877c3d4d20.patch'
        '0003-linux-dmjordan.git-14beeebb8bff7b5f1baed7648a0e050d7a74012e.patch'
        '0004-linux-dmjordan.git-62075c45f01af2c4c1fc6f315bd7cfc9c3a3c1ee.patch'
        '0005-linux-dmjordan.git-5d7bb66ae309681715b44acdc8d17c450592e77a.patch'
        '0006-linux-dmjordan.git-e26200a16b12befc4f2be816ef1f6f0a0b34653d.patch'
        '0007-linux-dmjordan.git-0e955dc47a08815500de2f559d0e6781622cbbf2.patch'
        '0008-linux-dmjordan.git-09828a28b104334ea5d1744fdfb525bfc51549b3.patch'
        '0009-linux-dmjordan.git-b87c24b69608305c65161165eb07460ecddb8a70.patch'
        '0010-linux-dmjordan.git-dacbf15ae1e2027e71eb1ef45ea4d831189923dc.patch'
        # Bootsplash
        '0001-bootsplash.patch'
        '0002-bootsplash.patch'
        '0003-bootsplash.patch'
        '0004-bootsplash.patch'
        '0005-bootsplash.patch'
        '0006-bootsplash.patch'
        '0007-bootsplash.patch'
        '0008-bootsplash.patch'
        '0009-bootsplash.patch'
        '0010-bootsplash.patch'
        '0011-bootsplash.patch'
        '0012-bootsplash.patch'
        '0013-bootsplash.patch')
sha256sums=('de8163bb62f822d84f7a3983574ec460060bf013a78ff79cd7c979ff1ec1d7e0'
            '6d1f86937ae202b25e4a9c3b9cd87c7da520af7000b4f271ac379282afa9b8d5'
            'eb090be2d7cdf3ca985bdd055c405a5c67c68560e7ed79b3f4a67a0a63afee67'
            'bfe52746bfc04114627b6f1e0dd94bc05dd94abe8f6dbee770f78d6116e315e8'
            'b44d81446d8b53d5637287c30ae3eb64cae0078c3fbc45fcf1081dd6699818b5'
            '506aec51f528cd610003c9d92e61276803cc342d9cf5319560697fb7ee6c7658'
            '0cf385b91049106e2e737b7fcf749bbf3469a5179358bef3a21bf574639c12aa'
            '54613b757f4765e24827833ecbd3e3b48d6bfa47484e558b0e2104808ab4b631'
            'ba4d803d68e9f784b765dcc28c9315ae5ada55bde76d48fe9fa859e0b4f3c9e3'
            '60198f61b1b42574db0130802b64cb4b4b5aee483fa92370959dcdfa8b18545a'
            'b3ab078413fb0eca600a32a7ae5f61554fd709d4647a109320412828d36bea69'
            '9e7ce0431a786444e95e05dafde2d75387fb75d0709dcc807915d638879701cd'
            '20abad2643c635210c925c3ce3a12eb31f813819d6e661c6d99d9cc3163fbef7'
            '7685d526bbdbfa795986591a70071c960ff572f56d3501774861728a9df8664c'
            'f1eec160ce5df5c2ea58d4e4fd44a6b1013863c6b3bf649414cd18c89ae500fa'
            '0556859a8168c8f7da9af8e2059d33216d9e5378d2cac70ca54c5ff843fa5add'
            '95745075edd597caa92b369cfbcd11a04c9e3c88c0c987c70114924e1e01df5c'
            '0a622c4ec7f6836d703f0583faf8ed5c9a23db9695f11676888e8e4204b25398'
            '98202b8ad70d02d86603294bae967874fa7b18704b5c7b867568b0fd33a08921'
            '5cbbf3db9ea3205e9b89fe3049bea6dd626181db0cb0dc461e4cf5a400c68dd6'
            'c7dbec875d0c1d6782c037a1dcefff2e5bdb5fc9dffac1beea07dd8c1bdef1d7'
            '77746aea71ffb06c685e7769b49c78e29af9b2e28209cd245e95d9cbb0dba3c9'
            'f93707e75ec6be5f289605f913e59d4f3514524a1aab3368f49bf6789723d443'
            'b1a652de71740444bc111056921d4cdce9cca03c54d1ef1533355482621b3097'
            'bd54f08a4bb4ef63585c3a995e7554635dd275aa22f08dc8fea5ca4267736771'
            'c0f407f3860609326a7415c9bbda2c5e39a0a97ea9e831d0ab82f2f7a3480614'
            'b8dfcc90b0233947b4d44bf8dd207024df7f02b80faaab4111e4c49a198cc725'
            '6d778ef836f4e65b5822f501d70acdae63f20ba6934d070f360cbe0e4575e6c2'
            '5b379366b7e122052cf9ae8e794c8049e92313b060f0493a669602e9e15d46e4'
            '6e3974c6e4e2702097ed2538acc4b8cd1577445738e41368b12191e016ab4489'
            '3fd57bbf4a5b17b3d058f667e9b34b9ed378523985abb15f6d394ae50b2fcc3d'
            '740c9bb706cb7abcbde245df782b945bbe5cdda017d4b94b6044b1db487858e2'
            'eb927a0d698b49632ad0f85b84a18173866d51719c9d2057080189b7747f5fcb'
            'a504f6cf84094e08eaa3cc5b28440261797bf4f06f04993ee46a20628ff2b53c'
            'e096b127a5208f56d368d2cb938933454d7200d70c86b763aa22c38e0ddb8717'
            '8c1c880f2caa9c7ae43281a35410203887ea8eae750fe8d360d0c8bf80fcc6e0'
            '1144d51e5eb980fceeec16004f3645ed04a60fac9e0c7cf88a15c5c1e7a4b89e'
            'dd4b69def2efacf4a6c442202ad5cb93d492c03886d7c61de87696e5a83e2846'
            '028b07f0c954f70ca37237b62e04103e81f7c658bb8bd65d7d3c2ace301297dc'
            'c8b0cb231659d33c3cfaed4b1f8d7c8305ab170bdd4c77fce85270d7b6a68000'
            '8dbb5ab3cb99e48d97d4e2f2e3df5d0de66f3721b4f7fd94a708089f53245c77'
            'a7aefeacf22c600fafd9e040a985a913643095db7272c296b77a0a651c6a140a'
            'e9f22cbb542591087d2d66dc6dc912b1434330ba3cd13d2df741d869a2c31e89'
            '27471eee564ca3149dd271b0817719b5565a9594dc4d884fe3dc51a5f03832bc'
            '60e295601e4fb33d9bf65f198c54c7eb07c0d1e91e2ad1e0dd6cd6e142cb266d'
            '035ea4b2a7621054f4560471f45336b981538a40172d8f17285910d4e0e0b3ef')
prepare() {
  cd "${srcdir}/linux-${_basekernel}"

  # add upstream patch
  msg "add upstream patch"
  patch -p1 -i "${srcdir}/patch-${pkgver}"

  # add latest fixes from stable queue, if needed
  # http://git.kernel.org/?p=linux/kernel/git/stable/stable-queue.git
  # enable only if you have "gen-stable-queue-patch.sh" executed before
  #patch -Np1 -i "${srcdir}/prepatch-${_basekernel}.patch"

  # disable USER_NS for non-root users by default
  msg2 "PATCH: 0001-ZEN-Add-sysctl-and-CONFIG-to-disallow-unprivileged-CLONE_NEWUSER"
  patch -Np1 -i "${srcdir}/0001-ZEN-Add-sysctl-and-CONFIG-to-disallow-unprivileged-CLONE_NEWUSER.patch"

  # other fixes by Arch

  msg "oracle patches"
  msg2 "0001-linux-dmjordan"
  patch -Np1 -i "${srcdir}/0001-linux-dmjordan.git-5caab6aa6a673469e451ecdd018c5a42b2fb1f10.patch"
  msg2 "0002-linux-dmjordan"
  patch -Np1 -i "${srcdir}/0002-linux-dmjordan.git-018908fd0f9a56156bc34bc86781a7877c3d4d20.patch"
  msg2 "0003-linux-dmjordan"
  patch -Np1 -i "${srcdir}/0003-linux-dmjordan.git-14beeebb8bff7b5f1baed7648a0e050d7a74012e.patch"
  msg2 "0004-linux-dmjordan"
  patch -Np1 -i "${srcdir}/0004-linux-dmjordan.git-62075c45f01af2c4c1fc6f315bd7cfc9c3a3c1ee.patch"
  msg2 "0005-linux-dmjordan"
  patch -Np1 -i "${srcdir}/0005-linux-dmjordan.git-5d7bb66ae309681715b44acdc8d17c450592e77a.patch"
  msg2 "0006-linux-dmjordan"
  patch -Np1 -i "${srcdir}/0006-linux-dmjordan.git-e26200a16b12befc4f2be816ef1f6f0a0b34653d.patch"
  msg2 "0007-linux-dmjordan"
  patch -Np1 -i "${srcdir}/0007-linux-dmjordan.git-0e955dc47a08815500de2f559d0e6781622cbbf2.patch"
  msg2 "0008-linux-dmjordan"
  patch -Np1 -i "${srcdir}/0008-linux-dmjordan.git-09828a28b104334ea5d1744fdfb525bfc51549b3.patch"
  msg2 "0009-linux-dmjordan"
  patch -Np1 -i "${srcdir}/0009-linux-dmjordan.git-b87c24b69608305c65161165eb07460ecddb8a70.patch"
  msg2 "0010-linux-dmjordan"
  patch -Np1 -i "${srcdir}/0010-linux-dmjordan.git-dacbf15ae1e2027e71eb1ef45ea4d831189923dc.patch"

  # add patches for snapd
  # https://gitlab.com/apparmor/apparmor-kernel/tree/5.2-outoftree
  msg "add patches for snapd"
  msg2 "0001-apparmor-patch-to-provide-compatibility-with-v2-net-rules"
  patch -Np1 -i "${srcdir}/0001-apparmor-patch-to-provide-compatibility-with-v2-net-rules.patch"
  msg2 "0002-apparmor-af_unix-mediation"
  patch -Np1 -i "${srcdir}/0002-apparmor-af_unix-mediation.patch"
  msg2 "0003-apparmor-fix-use-after-free-in-sk_peer_label"
  patch -Np1 -i "${srcdir}/0003-apparmor-fix-use-after-free-in-sk_peer_label.patch"
  msg2 "0004-apparmor-fix-apparmor-mediating-locking-non-fs-unix-sockets"
  patch -Np1 -i "${srcdir}/0004-apparmor-fix-apparmor-mediating-locking-non-fs-unix-sockets.patch"

  msg "navi10-vfio reset patch"
  # TODO: remove when AMD properly fixes it!
  # INFO: this is a hack and won't be upstreamed
  # https://forum.level1techs.com/t/145666/86
  # https://forum.manjaro.org/t/107820/11
  patch -Np1 -i "${srcdir}/0001-nonupstream-navi10-vfio-reset.patch"

  msg "nuvoton hwmon driver patch"
  # https://twitter.com/vskye11/status/1216240051639791616
  patch -Np1 -i '../0001-i2c-nuvoton-nc677x-hwmon-driver.patch'

  # handling of multiple fans on Lenovo P50
  # https://github.com/vmatare/thinkfan/issues/58
  msg "handling of multiple fans on Lenovo P50"
  msg2 "PATCH: Thinkpad dual fan control"
  patch -Np1 -i "${srcdir}/0005-thinkpad_acpi_dual_fan_control.patch"

  # https://bugzilla.kernel.org/show_bug.cgi?id=207585
  msg "handling of multiple fans on Lenovo P50"
  patch -Np1 -i "${srcdir}/0001-iomap-iomap_bmap-should-accept-unwritten-maps.patch"

  # Add bootsplash - http://lkml.iu.edu/hypermail/linux/kernel/1710.3/01542.html
  msg "Add bootsplash"
  msg2 "0001-bootsplash."
  patch -Np1 -i "${srcdir}/0001-bootsplash.patch"
  msg2 "0002-bootsplash."
  patch -Np1 -i "${srcdir}/0002-bootsplash.patch"
  msg2 "0003-bootsplash."
  patch -Np1 -i "${srcdir}/0003-bootsplash.patch"
  msg2 "0004-bootsplash."
  patch -Np1 -i "${srcdir}/0004-bootsplash.patch"
  msg2 "0005-bootsplash."
  patch -Np1 -i "${srcdir}/0005-bootsplash.patch"
  msg2 "0006-bootsplash."
  patch -Np1 -i "${srcdir}/0006-bootsplash.patch"
  msg2 "0007-bootsplash."
  patch -Np1 -i "${srcdir}/0007-bootsplash.patch"
  msg2 "0008-bootsplash."
  patch -Np1 -i "${srcdir}/0008-bootsplash.patch"
  msg2 "0009-bootsplash."
  patch -Np1 -i "${srcdir}/0009-bootsplash.patch"
  msg2 "0010-bootsplash."
  patch -Np1 -i "${srcdir}/0010-bootsplash.patch"
  msg2 "0011-bootsplash."
  patch -Np1 -i "${srcdir}/0011-bootsplash.patch"
  msg2 "0012-bootsplash."
  patch -Np1 -i "${srcdir}/0012-bootsplash.patch"
  # use git-apply to add binary files
  msg2 "0013-bootsplash."
  git apply -p1 < "${srcdir}/0013-bootsplash.patch"

  # add aufs5 support
  msg "add aufs5 support"
  msg2 "aufs5.x-rcN-${_aufs}"
  patch -Np1 -i "${srcdir}/aufs5.x-rcN-${_aufs}.patch"
  msg2 "aufs5-base"
  patch -Np1 -i "${srcdir}/aufs5-base.patch"
  msg2 "aufs5-kbuild"
  patch -Np1 -i "${srcdir}/aufs5-kbuild.patch"
  msg2 "aufs5-loopback"
  patch -Np1 -i "${srcdir}/aufs5-loopback.patch"
  msg2 "aufs5-mmap"
  patch -Np1 -i "${srcdir}/aufs5-mmap.patch"
  msg2 "aufs5-standalone"
  patch -Np1 -i "${srcdir}/aufs5-standalone.patch"
  msg2 "tmpfs-idr"
  patch -Np1 -i "${srcdir}/tmpfs-idr.patch"
  msg2 "vfs-ino"
  patch -Np1 -i "${srcdir}/vfs-ino.patch"

  if [ "${CARCH}" = "x86_64" ]; then
    cat "${srcdir}/config.x86_64" > ./.config
  else
    cat "${srcdir}/config" > ./.config
  fi

  cat "${srcdir}/config.aufs" >> ./.config

  if [ "${_kernelname}" != "" ]; then
    sed -i "s|CONFIG_LOCALVERSION=.*|CONFIG_LOCALVERSION=\"${_kernelname}\"|g" ./.config
    sed -i "s|CONFIG_LOCALVERSION_AUTO=.*|CONFIG_LOCALVERSION_AUTO=n|" ./.config
  fi

  msg "set extraversion to pkgrel"
  sed -ri "s|^(EXTRAVERSION =).*|\1 -${pkgrel}|" Makefile

  msg "don't run depmod on 'make install'"
  # We'll do this ourselves in packaging
  sed -i '2iexit 0' scripts/depmod.sh

  msg "get kernel version"
  make prepare

  # load configuration
  # Configure the kernel. Replace the line below with one of your choice.
  #make menuconfig # CLI menu for configuration
  #make nconfig # new CLI menu for configuration
  #make xconfig # X-based configuration
  #make oldconfig # using old config from previous kernel version
  # ... or manually edit .config

  msg "rewrite configuration"
  yes "" | make config >/dev/null
}

build() {
  cd "${srcdir}/linux-${_basekernel}"

  msg "build"
  make ${MAKEFLAGS} LOCALVERSION= bzImage modules
}

package_linux57() {
  pkgdesc="The ${pkgbase/linux/Linux} kernel and modules"
  depends=('coreutils' 'linux-firmware' 'kmod' 'mkinitcpio>=27')
  optdepends=('crda: to set the correct wireless channels of your country')
  provides=("linux=${pkgver}" VIRTUALBOX-GUEST-MODULES WIREGUARD-MODULE)

  cd "${srcdir}/linux-${_basekernel}"

  KARCH=x86

  # get kernel version
  _kernver="$(make LOCALVERSION= kernelrelease)"

  mkdir -p "${pkgdir}"/{boot,usr/lib/modules}
  make LOCALVERSION= INSTALL_MOD_PATH="${pkgdir}/usr" modules_install

  # systemd expects to find the kernel here to allow hibernation
  # https://github.com/systemd/systemd/commit/edda44605f06a41fb86b7ab8128dcf99161d2344
  cp arch/$KARCH/boot/bzImage "${pkgdir}/usr/lib/modules/${_kernver}/vmlinuz"

  # Used by mkinitcpio to name the kernel
  echo "${pkgbase}" | install -Dm644 /dev/stdin "${pkgdir}/usr/lib/modules/${_kernver}/pkgbase"
  echo "${_basekernel}-${CARCH}" | install -Dm644 /dev/stdin "${pkgdir}/usr/lib/modules/${_kernver}/kernelbase"

  # add kernel version
  if [ "${CARCH}" = "x86_64" ]; then
     echo "${pkgver}-${pkgrel}-MANJARO x64" > "${pkgdir}/boot/${pkgbase}-${CARCH}.kver"
  else
     echo "${pkgver}-${pkgrel}-MANJARO x32" > "${pkgdir}/boot/${pkgbase}-${CARCH}.kver"
  fi

  # make room for external modules
  local _extramodules="extramodules-${_basekernel}${_kernelname:--MANJARO}"
  ln -s "../${_extramodules}" "${pkgdir}/usr/lib/modules/${_kernver}/extramodules"

  # add real version for building modules and running depmod from hook
  echo "${_kernver}" |
    install -Dm644 /dev/stdin "${pkgdir}/usr/lib/modules/${_extramodules}/version"

  # remove build and source links
  rm "${pkgdir}"/usr/lib/modules/${_kernver}/{source,build}

  # now we call depmod...
  depmod -b "${pkgdir}/usr" -F System.map "${_kernver}"

  # add vmlinux
  install -Dt "${pkgdir}/usr/lib/modules/${_kernver}/build" -m644 vmlinux
}

package_linux57-headers() {
  pkgdesc="Header files and scripts for building modules for ${pkgbase/linux/Linux} kernel"
  provides=("linux-headers=$pkgver")

  cd "${srcdir}/linux-${_basekernel}"
  local _builddir="${pkgdir}/usr/lib/modules/${_kernver}/build"

  install -Dt "${_builddir}" -m644 Makefile .config Module.symvers
  install -Dt "${_builddir}/kernel" -m644 kernel/Makefile

  mkdir "${_builddir}/.tmp_versions"

  cp -t "${_builddir}" -a include scripts

  install -Dt "${_builddir}/arch/${KARCH}" -m644 "arch/${KARCH}/Makefile"
  install -Dt "${_builddir}/arch/${KARCH}/kernel" -m644 "arch/${KARCH}/kernel/asm-offsets.s"
  #install -Dt "${_builddir}/arch/${KARCH}/kernel" -m644 "arch/${KARCH}/kernel/macros.s"

  if [ "${CARCH}" = "i686" ]; then
    install -Dt "${_builddir}/arch/${KARCH}" -m644 "arch/${KARCH}/Makefile_32.cpu"
  fi

  cp -t "${_builddir}/arch/${KARCH}" -a "arch/${KARCH}/include"

  install -Dt "${_builddir}/drivers/md" -m644 drivers/md/*.h
  install -Dt "${_builddir}/net/mac80211" -m644 net/mac80211/*.h

  # http://bugs.archlinux.org/task/13146
  install -Dt "${_builddir}/drivers/media/i2c" -m644 drivers/media/i2c/msp3400-driver.h

  # http://bugs.archlinux.org/task/20402
  install -Dt "${_builddir}/drivers/media/usb/dvb-usb" -m644 drivers/media/usb/dvb-usb/*.h
  install -Dt "${_builddir}/drivers/media/dvb-frontends" -m644 drivers/media/dvb-frontends/*.h
  install -Dt "${_builddir}/drivers/media/tuners" -m644 drivers/media/tuners/*.h

  # add xfs and shmem for aufs building
  mkdir -p "${_builddir}"/{fs/xfs,mm}

  # copy in Kconfig files
  find . -name Kconfig\* -exec install -Dm644 {} "${_builddir}/{}" \;

  if [ "${CARCH}" = "x86_64" ]; then
    # add objtool for external module building and enabled VALIDATION_STACK option
    install -Dt "${_builddir}/tools/objtool" tools/objtool/objtool
  fi

  # remove unneeded architectures
  local _arch
  for _arch in "${_builddir}"/arch/*/; do
    [[ ${_arch} == */x86/ ]] && continue
    rm -r "${_arch}"
  done

  # remove files already in linux-docs package
  rm -r "${_builddir}/Documentation"

  # Fix permissions
  chmod -R u=rwX,go=rX "${_builddir}"

  # strip scripts directory
  local _binary _strip
  while read -rd '' _binary; do
    case "$(file -bi "${_binary}")" in
      *application/x-sharedlib*)  _strip="${STRIP_SHARED}"   ;; # Libraries (.so)
      *application/x-archive*)    _strip="${STRIP_STATIC}"   ;; # Libraries (.a)
      *application/x-executable*) _strip="${STRIP_BINARIES}" ;; # Binaries
      *) continue ;;
    esac
    /usr/bin/strip ${_strip} "${_binary}"
  done < <(find "${_builddir}/scripts" -type f -perm -u+w -print0 2>/dev/null)
}

_server=cpx51
