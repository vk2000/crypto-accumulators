
DCLXVI_VER=20130411
DCLXVI_PKG=dclxvi-$(DCLXVI_VER).tar.bz2
DCLXVI_DIR=$(TOPDIR)/ext/dclxvi-$(DCLXVI_VER)
DCLXVI_INC=-I$(DCLXVI_DIR)
DCLXVI_LIB=$(DCLXVI_DIR)/libdclxvi.a
#DCLXVI_LIB=$(DCLXVI_DIR)/asfunctions.a
DCLXVI_LIB_FLG=-L$(DCLXVI_DIR) -ldclxvi -lm

