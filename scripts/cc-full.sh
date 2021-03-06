#!/bin/sh

SOURCE_FIRMWARE=http://downloads.openwrt.org/snapshots/trunk/ramips/mt7620/openwrt-ramips-mt7620-xiaomi-miwifi-mini-squashfs-sysupgrade.bin

set -e
opkg update
opkg install 6in4 6to4 curl ethtool fdisk iftop ip ip6tables-extra ip6tables-mod-nat iperf-mt ipset iptables-mod-conntrack-extra iptables-mod-extra iptables-mod-ipopt iptables-mod-lua iptables-mod-nat-extra kmod-crypto-des kmod-crypto-ecb kmod-crypto-hmac kmod-crypto-manager kmod-crypto-md4 kmod-crypto-md5 kmod-crypto-pcompress kmod-crypto-sha1 kmod-crypto-sha256 kmod-dnsresolver kmod-fs-autofs4 kmod-fs-cifs kmod-gre kmod-ip6-tunnel kmod-ip6tables-extra kmod-ipip kmod-ipt-conntrack-extra kmod-ipt-extra kmod-ipt-ipopt kmod-ipt-ipset kmod-ipt-nat-extra kmod-ipt-nat6 kmod-iptunnel kmod-iptunnel4 kmod-iptunnel6 kmod-leds-gpio kmod-ledtrig-default-on kmod-ledtrig-netdev kmod-ledtrig-timer kmod-ledtrig-usbdev kmod-lib-textsearch kmod-macvlan kmod-mppe kmod-nfnetlink kmod-pptp kmod-sit kmod-tun libblkid libcurl libdaemon libevent2 libjson liblzo libmnl libncurses libopenssl libpcap libpolarssl libpthread luci-app-samba luci-lib-json luci-proto-ipv6 luci-proto-relay openvpn-openssl ppp-mod-pppol2tp ppp-mod-pptp relayd resolveip samba36-server tcpdump terminfo xl2tpd zlib
opkg install luci-i18n-base-zh-cn luci-i18n-commands-zh-cn luci-i18n-diag-core-zh-cn luci-i18n-firewall-zh-cn luci-i18n-qos-zh-cn luci-i18n-samba-zh-cn

