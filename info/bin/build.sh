#!/bin/bash

CART_NAME="tomcat"
CART_VERSION="7.0"
source /etc/openshift/node.conf

# Import Environment Variables
for f in ~/.env/*; do
    source $f
done

CONFIG_DIR="$CARTRIDGE_BASE_PATH/tomcat-7.0/info/configuration"
export OPENSHIFT_MAVEN_MIRROR="$CONFIG_DIR/settings.base.xml"
if `echo $OPENSHIFT_GEAR_DNS | egrep -qe "\.rhcloud\.com"`; then
    export OPENSHIFT_MAVEN_MIRROR="$CONFIG_DIR/settings.rhcloud.xml"
fi

user_build.sh
