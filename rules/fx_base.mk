# fx base package

FX_BASE = fx-base1_0.0.1-3_amd64.deb
$(FX_BASE)_SRC_PATH = $(SRC_PATH)/bmtor-src
$(FX_BASE)_DEPENDS += $(MLNX_SDK_DEBS)
$(FX_BASE)_RDEPENDS += $(MLNX_SDK_RDEBS)
SONIC_DPKG_DEBS += $(FX_BASE)

FX_BASE_DEV = fx-base-dev_0.0.1-3_amd64.deb
$(eval $(call add_derived_package,$(FX_BASE),$(FX_BASE_DEV)))
