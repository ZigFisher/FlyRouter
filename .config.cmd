deps_config := \
	target/linux/package/alsa/Config.in \
	target/linux/package/bcm43xx-standalone/Config.in \
	target/linux/package/bcmwl/Config.in \
	target/linux/package/diag/Config.in \
	target/linux/package/fuse/Config.in \
	target/linux/package/hostap/Config.in \
	target/linux/package/ieee80211-dscape/Config.in \
	target/linux/package/madwifi-old/Config.in \
	target/linux/package/madwifi/Config.in \
	target/linux/package/mini_fo/Config.in \
	target/linux/package/mmc-adm/Config.in \
	target/linux/package/mmc-ng/Config.in \
	target/linux/package/mmc/Config.in \
	target/linux/package/openswan/Config.in \
	target/linux/package/shfs/Config.in \
	target/linux/package/spca5xx-le/Config.in \
	target/linux/package/spca5xx/Config.in \
	target/linux/package/switch/Config.in \
	target/linux/package/ueagle-atm/Config.in \
	target/linux/package/wlcompat/Config.in \
	target/linux/package/zd1211/Config.in \
	target/linux/package/Config.in \
	target/linux/adm5120-2.4/Config.in \
	target/linux/adm5120-2.6/Config.in \
	target/linux/ar7-2.4/Config.in \
	target/linux/aruba-2.6/Config.in \
	target/linux/brcm-2.4/Config.in \
	target/linux/brcm5354-2.4/Config.in \
	target/linux/rtl8186-2.4/Config.in \
	target/linux/rtl865xb-2.4/Config.in \
	target/linux/sigrand5120-2.6/Config.in \
	target/linux/Config.in \
	package/sdk/Config.in \
	package/sigrand-adm5120sw/Config.in \
	package/sigrand-mr16g/Config.in \
	package/sigrand-mr16h/Config.in \
	package/sigrand-mr17h/Config.in \
	package/sethdlc/Config.in \
	package/sigrand-doc/Config.in \
	package/hotplug/Config.in \
	package/webface/Config.in \
	package/bcmflash/Config.in \
	package/rtlflash/Config.in \
	package/flyflash/Config.in \
	package/flyscript/Config.in \
	package/flypinger/Config.in \
	package/conversd/Config.in \
	package/axgetput/Config.in \
	package/uronode/Config.in \
	package/linsv/Config.in \
	package/axip/Config.in \
	package/libax25/Config.in \
	package/aprsdigi/Config.in \
	package/ax25-apps/Config.in \
	package/ax25-tools/Config.in \
	package/ussp-push/Config.in \
	package/sobexsrv/Config.in \
	package/openobex/Config.in \
	package/obexftp/Config.in \
	package/miax/Config.in \
	package/bluez-utils/Config.in \
	package/bluez-libs/Config.in \
	package/bluespam/Config.in \
	package/bluejacker/Config.in \
	package/util-linux/Config.in \
	package/shfs/Config.in \
	package/fuse/Config.in \
	package/e2fsprogs/Config.in \
	package/dosfstools/Config.in \
	package/owfs/Config.in \
	package/watchdog/Config.in \
	package/udev/Config.in \
	package/strace/Config.in \
	package/shc/Config.in \
	package/pciutils/Config.in \
	package/usb-modeswitch/Config.in \
	package/usbutils/Config.in \
	package/pcmcia-cs/Config.in \
	package/module-init-tools/Config.in \
	package/hdparm/Config.in \
	package/gdbserver/Config.in \
	package/cpu/Config.in \
	package/bc/Config.in \
	package/scmxx/Config.in \
	package/sredird/Config.in \
	package/setserial/Config.in \
	package/setbaud/Config.in \
	package/serdisplib/Config.in \
	package/picocom/Config.in \
	package/microcom/Config.in \
	package/lrzsz/Config.in \
	package/heyu/Config.in \
	package/avrdude/Config.in \
	package/spcaview/Config.in \
	package/setpwc/Config.in \
	package/peercast/Config.in \
	package/pjproject/Config.in \
	package/palantir/Config.in \
	package/mt-daapd/Config.in \
	package/mpd/Config.in \
	package/madplay/Config.in \
	package/icecast/Config.in \
	package/gmediaserver/Config.in \
	package/zlib/Config.in \
	package/ustl/Config.in \
	package/uclibc++/Config.in \
	package/libxslt/Config.in \
	package/libxml2/Config.in \
	package/libvorbisidec/Config.in \
	package/libvorbis/Config.in \
	package/libusb/Config.in \
	package/libupnp/Config.in \
	package/libtasn1/Config.in \
	package/sqlite2/Config.in \
	package/sqlite/Config.in \
	package/speex/Config.in \
	package/cyrus-sasl/Config.in \
	package/readline/Config.in \
	package/radiusclient-ng/Config.in \
	package/libstdc++/Config.in \
	package/libpthread/Config.in \
	package/postgresql/Config.in \
	package/popt/Config.in \
	package/libpng/Config.in \
	package/pwlib/Config.in \
	package/pcre/Config.in \
	package/libpcap/Config.in \
	package/libmcrypt/Config.in \
	package/libosip2/Config.in \
	package/openssl/Config.in \
	package/openldap/Config.in \
	package/openh323/Config.in \
	package/opencdk/Config.in \
	package/libol/Config.in \
	package/libogg/Config.in \
	package/libnids/Config.in \
	package/libnet/Config.in \
	package/ncurses/Config.in \
	package/mysql/Config.in \
	package/matrixssl/Config.in \
	package/libmad/Config.in \
	package/liblzo/Config.in \
	package/libtiff/Config.in \
	package/libtool/Config.in \
	package/jpeg/Config.in \
	package/libid3tag/Config.in \
	package/libiconv/Config.in \
	package/gsm/Config.in \
	package/libgpg-error/Config.in \
	package/gnutls/Config.in \
	package/gmp/Config.in \
	package/libgdbm/Config.in \
	package/libgd/Config.in \
	package/libgcrypt/Config.in \
	package/base-files/Config.in \
	package/freetype/Config.in \
	package/flac/Config.in \
	package/expat/Config.in \
	package/libevent/Config.in \
	package/libelf/Config.in \
	package/libdnet/Config.in \
	package/libdebug/Config.in \
	package/libdb/Config.in \
	package/libdaemon/Config.in \
	package/curl/Config.in \
	package/clinkc/Config.in \
	package/libcli/Config.in \
	package/libber/Config.in \
	package/libart/Config.in \
	package/libao/Config.in \
	package/libabz/Config.in \
	package/libamsel/Config.in \
	package/id3lib/Config.in \
	package/glib/Config.in \
	package/cgilib/Config.in \
	package/dbus/Config.in \
	package/radvd/Config.in \
	package/ndisc/Config.in \
	package/mrd6/Config.in \
	package/miredo/Config.in \
	package/dhcp6/Config.in \
	package/aiccu/Config.in \
	package/6tunnel/Config.in \
	package/zabbix/Config.in \
	package/xsupplicant/Config.in \
	package/xmail/Config.in \
	package/xinetd/Config.in \
	package/wx200d/Config.in \
	package/wrt-radauth/Config.in \
	package/wput/Config.in \
	package/wpa_supplicant/Config.in \
	package/wondershaper/Config.in \
	package/wol/Config.in \
	package/wknock/Config.in \
	package/wiviz/Config.in \
	package/wireless-tools/Config.in \
	package/wifidog/Config.in \
	package/wificonf/Config.in \
	package/weechat/Config.in \
	package/webadmin/Config.in \
	package/wccpd/Config.in \
	package/vtun/Config.in \
	package/vsftpd/Config.in \
	package/vrrpd/Config.in \
	package/vpnc/Config.in \
	package/vnstati/Config.in \
	package/vnstat/Config.in \
	package/vnc-reflector/Config.in \
	package/vncrepeater/Config.in \
	package/vgp/Config.in \
	package/utcpdump/Config.in \
	package/updatedd/Config.in \
	package/ulogd/Config.in \
	package/udp-broadcast-relay/Config.in \
	package/ttcp/Config.in \
	package/tor/Config.in \
	package/tinysnmp/Config.in \
	package/tinyproxy/Config.in \
	package/tinc/Config.in \
	package/tcpdump/Config.in \
	package/tmsnc/Config.in \
	package/thttpd/Config.in \
	package/thelinkbox/Config.in \
	package/srelay/Config.in \
	package/ssmtp/Config.in \
	package/ssltunnel/Config.in \
	package/squid/Config.in \
	package/socat/Config.in \
	package/snort-wireless/Config.in \
	package/snort/Config.in \
	package/slurm/Config.in \
	package/sipsak/Config.in \
	package/siproxd/Config.in \
	package/sipp/Config.in \
	package/shat/Config.in \
	package/sgauth/Config.in \
	package/scdp/Config.in \
	package/scanlogd/Config.in \
	package/samba/Config.in \
	package/rsync/Config.in \
	package/rrs/Config.in \
	package/rp-pppoe/Config.in \
	package/robocfg/Config.in \
	package/remserial/Config.in \
	package/reaim/Config.in \
	package/rarpd/Config.in \
	package/raddump/Config.in \
	package/quagga/Config.in \
	package/ptunnel/Config.in \
	package/privoxy/Config.in \
	package/pptpd/Config.in \
	package/pptp/Config.in \
	package/ppp/Config.in \
	package/portsentry/Config.in \
	package/portmap/Config.in \
	package/pmacct/Config.in \
	package/pipacs/Config.in \
	package/parprouted/Config.in \
	package/p910nd/Config.in \
	package/openvpn/Config.in \
	package/openswan/Config.in \
	package/openssh/Config.in \
	package/openser/Config.in \
	package/openntpd/Config.in \
	package/opendchub/Config.in \
	package/olsrd/Config.in \
	package/nut/Config.in \
	package/ntpclient/Config.in \
	package/nttcp/Config.in \
	package/nsca/Config.in \
	package/nrpe/Config.in \
	package/nocatsplash/Config.in \
	package/nmeap/Config.in \
	package/nmap/Config.in \
	package/nfs-server/Config.in \
	package/netstat-nat/Config.in \
	package/netperf/Config.in \
	package/net-snmp/Config.in \
	package/mtr/Config.in \
	package/mpcs-tiny/Config.in \
	package/mpcs-cs/Config.in \
	package/mpcs/Config.in \
	package/mini_sendmail/Config.in \
	package/mini_snmpd/Config.in \
	package/mini_httpd/Config.in \
	package/microdc2/Config.in \
	package/miau/Config.in \
	package/maradns/Config.in \
	package/macchanger/Config.in \
	package/linux-atm/Config.in \
	package/lincardemu/Config.in \
	package/lighttpd/Config.in \
	package/l2tpns/Config.in \
	package/l2tpd/Config.in \
	package/knock/Config.in \
	package/kismet/Config.in \
	package/iputils/Config.in \
	package/iptraf/Config.in \
	package/iptables-snmp/Config.in \
	package/ipset/Config.in \
	package/ipsec-tools/Config.in \
	package/iperf/Config.in \
	package/iproute2/Config.in \
	package/ipcad/Config.in \
	package/igmpproxy/Config.in \
	package/iftop/Config.in \
	package/ifenslave/Config.in \
	package/httping/Config.in \
	package/htpdate/Config.in \
	package/hostapd/Config.in \
	package/hostap-utils/Config.in \
	package/howl/Config.in \
	package/gmov-snmp/Config.in \
	package/frickin/Config.in \
	package/freeradius/Config.in \
	package/fprobe-ulog/Config.in \
	package/fprobe/Config.in \
	package/fping/Config.in \
	package/fakeidentd/Config.in \
	package/ez-ipupdate/Config.in \
	package/ethtool/Config.in \
	package/etherdump/Config.in \
	package/ether-wake/Config.in \
	package/elhttp/Config.in \
	package/ebtables/Config.in \
	package/dsniff/Config.in \
	package/dropbear/Config.in \
	package/dnrd/Config.in \
	package/dhcp-forwarder/Config.in \
	package/dhcp/Config.in \
	package/dbhub/Config.in \
	package/cutter/Config.in \
	package/cups/Config.in \
	package/cln/Config.in \
	package/click/Config.in \
	package/cifsmount/Config.in \
	package/chillispot/Config.in \
	package/bwm/Config.in \
	package/bitlbee/Config.in \
	package/bind/Config.in \
	package/avahi/Config.in \
	package/atftp/Config.in \
	package/asterisk/Config.in \
	package/arpwatch/Config.in \
	package/arptables/Config.in \
	package/arpd/Config.in \
	package/amwall/Config.in \
	package/aircrack/Config.in \
	package/vim/Config.in \
	package/rrdcollect/Config.in \
	package/rrdtool1/Config.in \
	package/rrdtool/Config.in \
	package/syslog-ng/Config.in \
	package/ser2net/Config.in \
	package/screen/Config.in \
	package/sane-backends/Config.in \
	package/libffi-sable/Config.in \
	package/sablevm-classpath/Config.in \
	package/sablevm/Config.in \
	package/psybnc/Config.in \
	package/procmail/Config.in \
	package/php5/Config.in \
	package/php4/Config.in \
	package/osiris/Config.in \
	package/nano/Config.in \
	package/nail/Config.in \
	package/mutt/Config.in \
	package/mgetty/Config.in \
	package/motion/Config.in \
	package/monit/Config.in \
	package/microperl/Config.in \
	package/mc/Config.in \
	package/lua/Config.in \
	package/less/Config.in \
	package/lcd4linux/Config.in \
	package/jamvm/Config.in \
	package/irssi/Config.in \
	package/haserl/Config.in \
	package/gpg/Config.in \
	package/gpsd/Config.in \
	package/fetchmail/Config.in \
	package/empty/Config.in \
	package/elinks/Config.in \
	package/digitemp/Config.in \
	package/deco/Config.in \
	package/dash/Config.in \
	package/ctorrent/Config.in \
	package/cbtt/Config.in \
	package/collectd/Config.in \
	package/bitchx/Config.in \
	package/autossh/Config.in \
	package/nvram/Config.in \
	package/mtd/Config.in \
	package/iptables/Config.in \
	package/ipkg/Config.in \
	package/dnsmasq/Config.in \
	package/bridge/Config.in \
	package/busybox/Config.in \
	package/Config.in \
	toolchain/gcc/Config.in \
	toolchain/binutils/Config.in \
	toolchain/uClibc/Config.in \
	toolchain/Config.in \
	target/Config.in \
	Config.in.devel

.config include/config.h: $(deps_config)

$(deps_config):
