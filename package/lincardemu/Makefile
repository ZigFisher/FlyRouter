# $Id: Makefile 001 2008-02-24 00:00:01Z zig_fisher $

include $(TOPDIR)/rules.mk

PKG_NAME:=lincardemu
PKG_VERSION:=0.21a
PKG_RELEASE:=1
PKG_MD5SUM:=

PKG_SOURCE_URL:=http://www.hamradio.crimea.ua/downloads/software/linux/archive/
PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.gz
PKG_CAT:=zcat

PKG_BUILD_DIR:=$(BUILD_DIR)/$(PKG_NAME)-$(PKG_VERSION)
PKG_INSTALL_DIR:=$(PKG_BUILD_DIR)/ipkg-install

include $(TOPDIR)/package/rules.mk

$(eval $(call PKG_template,LINCARDEMU,lincardemu,$(PKG_VERSION)-$(PKG_RELEASE),$(ARCH)))

$(PKG_BUILD_DIR)/.configured:
	touch $@

$(PKG_BUILD_DIR)/.built:
	rm -rf $(PKG_INSTALL_DIR)
	mkdir -p $(PKG_INSTALL_DIR)
	PATH=$(STAGING_DIR)/bin:$$PATH $(MAKE) -C $(PKG_BUILD_DIR) \
	CC="$(TARGET_CC)" LD=$(TARGET_CROSS)ld AR=$(TARGET_CROSS)ar GCC=$(TARGET_CROSS)gcc RANLIB=$(TARGET_CROSS)ranlib STRIP=$(TARGET_CROSS)strip \
	CFLAGS="$(TARGET_CFLAGS)" \
	LDFLAGS="-L$(STAGING_DIR)/lib -L$(STAGING_DIR)/usr/lib" \
	CPPFLAGS="-I$(STAGING_DIR)/include -I$(STAGING_DIR)/usr/include" && touch $@

$(IPKG_LINCARDEMU):
	install -m0755 -d $(IDIR_LINCARDEMU)/usr/sbin
	#install -m0755 -d $(IDIR_LINCARDEMU)/etc/init.d
	$(CP) $(PKG_BUILD_DIR)/lincardemu $(IDIR_LINCARDEMU)/usr/sbin/
	#install -m0755 ./files/S98lincardemu $(IDIR_LINCARDEMU)/etc/init.d/
	#install -m0644 ./files/mpcs.conf $(IDIR_LINCARDEMU)/etc/lincardemu/
	$(STRIP) $(IDIR_LINCARDEMU)/usr/sbin/*
	$(IPKG_BUILD) $(IDIR_LINCARDEMU) $(PACKAGE_DIR)
