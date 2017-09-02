ifneq (,$(findstring centos,$(DIST)))
    CENTOS_PLUGIN_DIR := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))
    DISTRIBUTION := centos
    BUILDER_MAKEFILE = $(CENTOS_PLUGIN_DIR)Makefile.centos
    TEMPLATE_SCRIPTS = $(CENTOS_PLUGIN_DIR)template_scripts
endif
