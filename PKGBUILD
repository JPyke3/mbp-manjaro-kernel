# Based on the file created for Arch Linux by:
# Tobias Powalowski <tpowa@archlinux.org>
# Thomas Baechler <thomas@archlinux.org>

# Maintainer: Philip Müller (x86_64) <philm@manjaro.org>
# Maintainer: Jonathon Fernyhough (i686) <jonathon@manjaro.org>
# Contributor: Helmut Stult <helmut[at]manjaro[dot]org>

# Cloudbuild Server
_server=cpx51

pkgbase=linux57
pkgname=('linux57' 'linux57-headers')
_kernelname=-MANJARO
_basekernel=5.7
_basever=57
_aufs=20200413
_sub=0
_rc=rc2
_commit=ae83d0b416db002fe95601e7f97f64b59514d936
_shortcommit=${_rc}.d0419.g${_commit:0:7}
pkgver=${_basekernel}${_shortcommit}
#pkgver=${_basekernel}.${_sub}
pkgrel=1
arch=('i686' 'x86_64')
url="http://www.kernel.org/"
license=('GPL2')
makedepends=('xmlto' 'docbook-xsl' 'kmod' 'inetutils' 'bc' 'elfutils' 'git')
options=('!strip')
source=(#"https://www.kernel.org/pub/linux/kernel/v5.x/linux-${_basekernel}.tar.xz"
        #"https://www.kernel.org/pub/linux/kernel/v5.x/patch-${pkgver}.xz"
        #https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable-rc.git/snapshot/linux-stable-rc-$_commit.tar.gz
        #"linux-${pkgver}.tar.gz::https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/snapshot/linux-$_commit.tar.gz"
        "linux-${pkgver}.zip::https://codeload.github.com/torvalds/linux/zip/$_commit"
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
        '0001-apparmor-patch-to-provide-compatibility-with-v2-net-rules.patch'
        '0002-apparmor-af_unix-mediation.patch'
        '0003-apparmor-fix-use-after-free-in-sk_peer_label.patch'
        '0004-apparmor-fix-apparmor-mediating-locking-non-fs-unix-sockets.patch'
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
sha256sums=('b94e20e5afebf0d99b69b8b51bb966b33406495df9671d41f5223383aef29fd5'
            '3e479c9360ef4c10fd3c728bcc653655abbb96104aa5ff2d16d8fd598b8baa41'
            'bfe52746bfc04114627b6f1e0dd94bc05dd94abe8f6dbee770f78d6116e315e8'
            'b44d81446d8b53d5637287c30ae3eb64cae0078c3fbc45fcf1081dd6699818b5'
            'b1c3e07230a1404fa66b7e4600448c37ea6faa7c460b48e5ad79ab7607f873a6'
            'f3fc55f0726cc11cfd22a5372f488e8984567631c130218cc40ae35c8abd63f7'
            '8e3b0a3c7c9b62d29dc711885ef00578a65f1d0315f31e1d9f438aac1ced02d6'
            '2ad08bab616dd3a8a0468a0ba3d00c0e7821e395093cc63fa622288e8a2806fb'
            '3511bf0eb907e850e165d4049432c42525e1c66c99e344005e9d1bde4260b2d2'
            'bf9499d40618e5f808d15e7317b282373c50473a6aa538a4893bf7277bf5fed7'
            '9203ec78b9f6000f9f3d094316f355eeab9488847192dca0d6346d159bb17097'
            '20abad2643c635210c925c3ce3a12eb31f813819d6e661c6d99d9cc3163fbef7'
            '7685d526bbdbfa795986591a70071c960ff572f56d3501774861728a9df8664c'
            '98202b8ad70d02d86603294bae967874fa7b18704b5c7b867568b0fd33a08921'
            '5cbbf3db9ea3205e9b89fe3049bea6dd626181db0cb0dc461e4cf5a400c68dd6'
            'c7dbec875d0c1d6782c037a1dcefff2e5bdb5fc9dffac1beea07dd8c1bdef1d7'
            '77746aea71ffb06c685e7769b49c78e29af9b2e28209cd245e95d9cbb0dba3c9'
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
  #mv "${srcdir}/linux-stable-rc-${_commit}" "${srcdir}/linux-${_basekernel}"
  mv "${srcdir}/linux-${_commit}" "${srcdir}/linux-${_basekernel}"
  cd "${srcdir}/linux-${_basekernel}"

  # add upstream patch
  #patch -p1 -i "${srcdir}/patch-${pkgver}"

  # add latest fixes from stable queue, if needed
  # http://git.kernel.org/?p=linux/kernel/git/stable/stable-queue.git
  # enable only if you have "gen-stable-queue-patch.sh" executed before
  #patch -Np1 -i "${srcdir}/prepatch-${_basekernel}.patch"

  # disable USER_NS for non-root users by default
  echo "PATCH: 0001-ZEN-Add-sysctl-and-CONFIG-to-disallow-unprivileged-CLONE_NEWUSER"
  patch -Np1 -i ../0001-ZEN-Add-sysctl-and-CONFIG-to-disallow-unprivileged-CLONE_NEWUSER.patch
  echo "-------------------------------------------------------------------------------------------------------"
  # other fixes by Arch
  # add patches for snapd
  # https://gitlab.com/apparmor/apparmor-kernel/tree/5.2-outoftree
  echo "PATCH: 0001-apparmor-patch-to-provide-compatibility-with-v2-net-rules"
  patch -Np1 -i "${srcdir}/0001-apparmor-patch-to-provide-compatibility-with-v2-net-rules.patch"
  echo "-------------------------------------------------------------------------------------------------------"
  echo "PATCH: 0002-apparmor-af_unix-mediation"
  patch -Np1 -i "${srcdir}/0002-apparmor-af_unix-mediation.patch"
  echo "-------------------------------------------------------------------------------------------------------"
  echo "PATCH: 0003-apparmor-fix-use-after-free-in-sk_peer_label"
  patch -Np1 -i "${srcdir}/0003-apparmor-fix-use-after-free-in-sk_peer_label.patch"
  echo "-------------------------------------------------------------------------------------------------------"
  echo "PATCH: 0004-apparmor-fix-apparmor-mediating-locking-non-fs-unix-sockets"
  patch -Np1 -i "${srcdir}/0004-apparmor-fix-apparmor-mediating-locking-non-fs-unix-sockets.patch"

  # Add bootsplash - http://lkml.iu.edu/hypermail/linux/kernel/1710.3/01542.html
  echo "PATCH: 0001-bootsplash"
  patch -Np1 -i "${srcdir}/0001-bootsplash.patch"
  echo "-------------------------------------------------------------------------------------------------------"
  echo "PATCH: 0002-bootsplash"
  patch -Np1 -i "${srcdir}/0002-bootsplash.patch"
  echo "-------------------------------------------------------------------------------------------------------"
  echo "PATCH: 0003-bootsplash"
  patch -Np1 -i "${srcdir}/0003-bootsplash.patch"
  echo "-------------------------------------------------------------------------------------------------------"
  echo "PATCH: 0004-bootsplash"
  patch -Np1 -i "${srcdir}/0004-bootsplash.patch"
  echo "-------------------------------------------------------------------------------------------------------"
  echo "PATCH: 0005-bootsplash"
  patch -Np1 -i "${srcdir}/0005-bootsplash.patch"
  echo "-------------------------------------------------------------------------------------------------------"
  echo "PATCH: 0006-bootsplash"
  patch -Np1 -i "${srcdir}/0006-bootsplash.patch"
  echo "-------------------------------------------------------------------------------------------------------"
  echo "PATCH: 0007-bootsplash"
  patch -Np1 -i "${srcdir}/0007-bootsplash.patch"
  echo "-------------------------------------------------------------------------------------------------------"
  echo "PATCH: 0008-bootsplash"
  patch -Np1 -i "${srcdir}/0008-bootsplash.patch"
  echo "-------------------------------------------------------------------------------------------------------"
  echo "PATCH: 0009-bootsplash"
  patch -Np1 -i "${srcdir}/0009-bootsplash.patch"
  echo "-------------------------------------------------------------------------------------------------------"
  echo "PATCH: 0010-bootsplash"
  patch -Np1 -i "${srcdir}/0010-bootsplash.patch"
  echo "-------------------------------------------------------------------------------------------------------"
  echo "PATCH: 0011-bootsplash"
  patch -Np1 -i "${srcdir}/0011-bootsplash.patch"
  echo "-------------------------------------------------------------------------------------------------------"
  echo "PATCH: 0012-bootsplash"
  patch -Np1 -i "${srcdir}/0012-bootsplash.patch"
  echo "-------------------------------------------------------------------------------------------------------"
  # use git-apply to add binary files
  echo "PATCH: 0013-bootsplash"
  git apply -p1 < "${srcdir}/0013-bootsplash.patch"
  echo "-------------------------------------------------------------------------------------------------------"

  # add aufs5 support
  echo "PATCH: aufs5.x-rcN-$"
  patch -Np1 -i "${srcdir}/aufs5.x-rcN-${_aufs}.patch"
  echo "-------------------------------------------------------------------------------------------------------"
  echo "PATCH: aufs5-base"
  patch -Np1 -i "${srcdir}/aufs5-base.patch"
  echo "-------------------------------------------------------------------------------------------------------"
  echo "PATCH: aufs5-kbuild"
  patch -Np1 -i "${srcdir}/aufs5-kbuild.patch"
  echo "-------------------------------------------------------------------------------------------------------"
  echo "PATCH: aufs5-loopback"
  patch -Np1 -i "${srcdir}/aufs5-loopback.patch"
  echo "-------------------------------------------------------------------------------------------------------"
  echo "PATCH: aufs5.x-rcN-$"
  patch -Np1 -i "${srcdir}/aufs5-mmap.patch"
  echo "-------------------------------------------------------------------------------------------------------"
  echo "PATCH: aufs5-standalone"
  patch -Np1 -i "${srcdir}/aufs5-standalone.patch"
  echo "-------------------------------------------------------------------------------------------------------"
  echo "PATCH: tmpfs-idr"
  patch -Np1 -i "${srcdir}/tmpfs-idr.patch"
  echo "-------------------------------------------------------------------------------------------------------"
  echo "PATCH: vfs-ino"
  patch -Np1 -i "${srcdir}/vfs-ino.patch"
  echo "-------------------------------------------------------------------------------------------------------"

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

  # set patchlevel to 7
  sed -ri "s|^(PATCHLEVEL =).*|\1 7|" Makefile

  # set extraversion to pkgrel
  sed -ri "s|^(EXTRAVERSION =).*|\1 -${pkgrel}|" Makefile

  # don't run depmod on 'make install'. We'll do this ourselves in packaging
  sed -i '2iexit 0' scripts/depmod.sh

  # get kernel version
  make prepare

  # load configuration
  # Configure the kernel. Replace the line below with one of your choice.
  #make menuconfig # CLI menu for configuration
  #make nconfig # new CLI menu for configuration
  #make xconfig # X-based configuration
  #make oldconfig # using old config from previous kernel version
  # ... or manually edit .config

  # rewrite configuration
  yes "" | make config >/dev/null
}

build() {
  cd "${srcdir}/linux-${_basekernel}"

  # build!
  make ${MAKEFLAGS} LOCALVERSION= bzImage modules
}

package_linux57() {
  pkgdesc="The ${pkgbase/linux/Linux} kernel and modules"
  depends=('coreutils' 'linux-firmware' 'kmod' 'mkinitcpio>=27')
  optdepends=('crda: to set the correct wireless channels of your country')
  provides=("linux=${pkgver}")

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
