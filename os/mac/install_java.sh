#!/usr/bin/env bash
#################################################################
# Install Java                                                  #
#################################################################
curl -s "https://get.sdkman.io" | bash
source "${SDKMAN_DIR}/bin/sdkman-init.sh"
sdk install java 21.0.7-librca
