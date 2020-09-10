# Maintainer: Philip Müller <philm[at]manjaro[dot]org>
# Maintainer: Bernhard Landauer <bernhard[at]manjaro[dot]org>
# Maintainer: Helmut Stult <helmut[at]manjaro[dot]org>

# MBP:
# Jacob Pyke <pyke.jacob1@gmail.com>

# Arch credits:
# Tobias Powalowski <tpowa@archlinux.org>
# Thomas Baechler <thomas@archlinux.org>

pkgbase=linux58-mbp
pkgname=('linux58-mbp' 'linux58-mbp-headers')
_kernelname=-MANJARO-mbp
_basekernel=5.8
_basever=58
_aufs=20200622
pkgver=5.8.8
pkgrel=2
arch=('x86_64')
url="http://www.kernel.org/"
license=('GPL2')
makedepends=('bc'
    'docbook-xsl'
    'elfutils'
    'git'
    'inetutils'
    'kmod'
    'xmlto')
options=('!strip')
source=("https://www.kernel.org/pub/linux/kernel/v5.x/linux-${_basekernel}.tar.xz"
        "https://www.kernel.org/pub/linux/kernel/v5.x/patch-${pkgver}.xz"
        # the main kernel config files
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
        '0001-virt-vbox-Add-support-for-the-new-VBG_IOCTL_ACQUIRE_GUEST_CAPABILITIES-ioctl.patch'
        '0001-iwlwifi-Make-some-Killer-Wireless-AC-1550-cards-working-again.patch'
        '0001-pci-edr-log-only-ACPI_NOTIFY_DISCONNECT_RECOVER-events.patch'
        'config' 'config.aufs' 'config.anbox'
        # MANJARO Patches
        '0001-i2c-nuvoton-nc677x-hwmon-driver.patch'
        '0001-iomap-iomap_bmap-should-accept-unwritten-maps.patch'
        '0001-futex.patch'
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
        '0013-bootsplash.patch'
	#mbp
	'2001-drm-amd-display-Force-link_rate-as-LINK_RATE_RBR2-fo.patch'
	'3001-applesmc-convert-static-structures-to-drvdata.patch'
	'3002-applesmc-make-io-port-base-addr-dynamic.patch'
	'3003-applesmc-switch-to-acpi_device-from-platform.patch'
	'3004-applesmc-key-interface-wrappers.patch'
	'3005-applesmc-basic-mmio-interface-implementation.patch'
	'3006-applesmc-fan-support-on-T2-Macs.patch'
	'4001-touchpad.patch'
	'4002-keyboard-backlight.patch'
	'5001-brcmfmac-move-brcmf_mp_device-into-its-own-header.patch'
	'5002-brcmfmac-Add-ability-to-manually-specify-FW-rambase-.patch'
  '6001-media-uvcvideo-Add-support-for-Apple-T2-attached-iSi.patch'
	'sphinx-workaround.patch'
	'wifi.patch')
sha256sums=('e7f75186aa0642114af8f19d99559937300ca27acaf7451b36d4f9b0f85cf1f5'
            '4cfc08e0e26f824eb876b9ebd8bb29f3739a2790e949a514ce31f7f5d58c8c44'
            'd9a9d1a3410c82cfaa282dd139429bedf4fa07dde904eefcf3ac053d70ad2770'
            'a320441bd4540eaf6ed10bbcfb9714bd6d358852aacf0da63330c40a1ad3732c'
            '2ccc807cc6f0fc21f8e23e2e9fd080eb1bc12c3450779e7025ebeaeee2ecffb4'
            '842d2cb05d5796479654634a3cc6623513cefbfdf135a1471dbbfa994166ec14'
            '499d25d110f9867e6aa3a9eb085005d7e59795ab4e0023d6fce21e7b8c21f383'
            '3e45b6d925fc7490ce6597b7d353dd7a8e0681dd192e241f8c6491341673e30d'
            '9e7ce0431a786444e95e05dafde2d75387fb75d0709dcc807915d638879701cd'
            '20abad2643c635210c925c3ce3a12eb31f813819d6e661c6d99d9cc3163fbef7'
            '986f8d802f37b72a54256f0ab84da83cb229388d58c0b6750f7c770818a18421'
            '095804fb1045f6ccb52825d0d8c3aad1237e919f30586034267918a15d1249f6'
            'bdd0344427007d11412c37294559dc71090dfd0b0e6bd4b7008f32810ba797c4'
            'd1aba2b46e810374e49296760959da48e58d88c36e377479a54e7636e1ba7dc0'
            '4f2c7860febbc67cd314e768e8f1c85b33bc13c1003f10731ffe57a7c9a30e36'
            'b44d81446d8b53d5637287c30ae3eb64cae0078c3fbc45fcf1081dd6699818b5'
            'c079a87a7de0001f5f2b7a42a822c262e31f19f2c547613885f273822c9d4dcc'
            '7823d7488f42bc4ed7dfae6d1014dbde679d8b862c9a3697a39ba0dae5918978'
            '95745075edd597caa92b369cfbcd11a04c9e3c88c0c987c70114924e1e01df5c'
            '78dde51123a21ec5efe9c420b309d03263001dafd8684f71c167f02e3f504f9e'
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
            '035ea4b2a7621054f4560471f45336b981538a40172d8f17285910d4e0e0b3ef'
            '1c2363d3f577b58c5d6b2b7919b0d77a8615701adc36fdf31d63c46e61c73e01'
            '25e1aac0d44d72e377f08e4f4b90351cffcacc0be63e02a4033cb99f10cc9fe7'
            '96476221ca56a15a1e06ed2b96f25532e2933ee99bc647c4b60f49ad0fcc7876'
            '3855aa07fab97d202900216951225b6952d7c716258a3c3727df8e6277289ee0'
            'efded02066e44e70c337701346ffa8ea3ef8f69fc531a664310a8d4425f6cd51'
            '3c8a361370ed3ee094e2c8af1ff5360fd78f24e387c250904031fb70e8f2bb6e'
            '8e43d95104301913737e5d73860f0e21bb0e5e25dcfd0f16d48a0715b38c98a1'
            '8930eaa9928ed93131fd3f8b03f3ee86832add9346dc072101a00891c4766073'
            'd44f0ece1fe47132a45b8b5ff14e7c34788cf304cbb2cce30905957f88679cca'
            '0318952f59efdce4dc72703adc764940db6fdff184960c27a23a80c3413d8a60'
            'bd6bf705df21cf78a43451e1d371003dc28695ff1cb53bb175b89d12cb6101a8'
            'eb5134e6b7415528547120e661aa58d7125cc657e982c924989d7a63d253d85e'
            'e41ee87351c652a5630b488828f41746b333d48d5f1696a32dc8268548430f23'
            '17f11a531e975f401449e5a0e230c596cdaff51c95a9e7b70bc7ce9455a1f0e1')
prepare() {
  cd "${srcdir}/linux-${_basekernel}"

  # add upstream patch
  msg "add upstream patch"
  patch -p1 -i "${srcdir}/patch-${pkgver}"

  local src
  for src in "${source[@]}"; do
      src="${src%%::*}"
      src="${src##*/}"
      [[ $src = *.patch ]] || continue
      msg2 "Applying patch: $src..."
      patch -Np1 < "../$src"
  done

  msg2 "0013-bootsplash"
  git apply -p1 < "${srcdir}/0013-bootsplash.gitpatch"

  cat "${srcdir}/config" > ./.config

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

package_linux58-mbp() {
  pkgdesc="The ${pkgbase/linux/Linux} kernel and modules"
  depends=('coreutils' 'linux-firmware' 'kmod' 'mkinitcpio>=27')
  optdepends=('crda: to set the correct wireless channels of your country')
  provides=("linux=${pkgver}" VIRTUALBOX-GUEST-MODULES WIREGUARD-MODULE)

  cd "${srcdir}/linux-${_basekernel}"

  KARCH=x86

  # get kernel version
  _kernver="$(make LOCALVERSION= kernelrelease)"

  mkdir -p "${pkgdir}"/{boot,usr/lib/modules}
  make LOCALVERSION= INSTALL_MOD_PATH="${pkgdir}/usr" INSTALL_MOD_STRIP=1 modules_install

  # systemd expects to find the kernel here to allow hibernation
  # https://github.com/systemd/systemd/commit/edda44605f06a41fb86b7ab8128dcf99161d2344
  cp arch/$KARCH/boot/bzImage "${pkgdir}/usr/lib/modules/${_kernver}/vmlinuz"

  # Used by mkinitcpio to name the kernel
  echo "${pkgbase}" | install -Dm644 /dev/stdin "${pkgdir}/usr/lib/modules/${_kernver}/pkgbase"
  echo "${_basekernel}-${CARCH}-mbp" | install -Dm644 /dev/stdin "${pkgdir}/usr/lib/modules/${_kernver}/kernelbase"

  # add kernel version
  echo "${pkgver}-${pkgrel}-MANJARO-mbp x64" > "${pkgdir}/boot/${pkgbase}-${CARCH}.kver"

  # make room for external modules
  local _extramodules="extramodules-${_basekernel}${_kernelname:--MANJARO-mbp}"
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

package_linux58-mbp-headers() {
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

  # add objtool for external module building and enabled VALIDATION_STACK option
  install -Dt "${_builddir}/tools/objtool" tools/objtool/objtool

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

package_linux57-mbp-docs() {
  pkgdesc="Documentation for the $pkgdesc kernel"

  cd "${srcdir}/linux-${_basekernel}"
  local builddir="$pkgdir/usr/lib/modules/$(<version)/build"

  echo "Installing documentation..."
  local src dst
  while read -rd '' src; do
    dst="${src#Documentation/}"
    dst="$builddir/Documentation/${dst#output/}"
    install -Dm644 "$src" "$dst"
  done < <(find Documentation -name '.*' -prune -o ! -type d -print0)

  echo "Adding symlink..."
  mkdir -p "$pkgdir/usr/share/doc"
  ln -sr "$builddir/Documentation" "$pkgdir/usr/share/doc/$pkgbase"
}

_server=cpx51
