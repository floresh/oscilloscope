#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = C:/ti/bios_6_41_00_26/packages;C:/ti/ccsv6/ccs_base
override XDCROOT = c:/ti/xdctools_3_30_03_47_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = C:/ti/bios_6_41_00_26/packages;C:/ti/ccsv6/ccs_base;c:/ti/xdctools_3_30_03_47_core/packages;..
HOSTOS = Windows
endif
