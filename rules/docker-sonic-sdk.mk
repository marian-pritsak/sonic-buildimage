# docker image for sonic_sdk

DOCKER_SONIC_SDK_STEM = docker-sonic-sdk
DOCKER_SONIC_SDK = $(DOCKER_SONIC_SDK_STEM).gz

$(DOCKER_SONIC_SDK)_DEPENDS += $(LIBSWSSCOMMON_DEV) $(LIBSAIREDIS) $(LIBSAIREDIS_DEV)

$(DOCKER_SONIC_SDK)_PATH = $(DOCKERS_PATH)/$(DOCKER_SONIC_SDK_STEM)

$(DOCKER_SONIC_SDK)_LOAD_DOCKERS += $(DOCKER_CONFIG_ENGINE_STRETCH)

SONIC_DOCKER_IMAGES += $(DOCKER_SONIC_SDK)
SONIC_STRETCH_DOCKERS += $(DOCKER_SONIC_SDK)
