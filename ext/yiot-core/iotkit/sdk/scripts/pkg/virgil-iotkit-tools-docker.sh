#!/bin/bash
#  ────────────────────────────────────────────────────────────
#                     ╔╗  ╔╗ ╔══╗      ╔════╗
#                     ║╚╗╔╝║ ╚╣╠╝      ║╔╗╔╗║
#                     ╚╗╚╝╔╝  ║║  ╔══╗ ╚╝║║╚╝
#                      ╚╗╔╝   ║║  ║╔╗║   ║║
#                       ║║   ╔╣╠╗ ║╚╝║   ║║
#                       ╚╝   ╚══╝ ╚══╝   ╚╝
#    ╔╗╔═╗                    ╔╗                     ╔╗
#    ║║║╔╝                   ╔╝╚╗                    ║║
#    ║╚╝╝  ╔══╗ ╔══╗ ╔══╗  ╔╗╚╗╔╝  ╔══╗ ╔╗ ╔╗╔╗ ╔══╗ ║║  ╔══╗
#    ║╔╗║  ║║═╣ ║║═╣ ║╔╗║  ╠╣ ║║   ║ ═╣ ╠╣ ║╚╝║ ║╔╗║ ║║  ║║═╣
#    ║║║╚╗ ║║═╣ ║║═╣ ║╚╝║  ║║ ║╚╗  ╠═ ║ ║║ ║║║║ ║╚╝║ ║╚╗ ║║═╣
#    ╚╝╚═╝ ╚══╝ ╚══╝ ║╔═╝  ╚╝ ╚═╝  ╚══╝ ╚╝ ╚╩╩╝ ║╔═╝ ╚═╝ ╚══╝
#                    ║║                         ║║
#                    ╚╝                         ╚╝
#
#    Lead Maintainer: Roman Kutashenko <kutashenko@gmail.com>
#  ────────────────────────────────────────────────────────────

set -e
SCRIPT_PATH="$(cd $(dirname "$0") >/dev/null 2>&1 && pwd)"
source ${SCRIPT_PATH}/SETTINGS

BUILD_DIR="${SCRIPT_PATH}/build"

#######################################################################################################################
echo_title() {
  echo "#========================"
  echo "#= ${@}"
  echo "#========================"
}


#######################################################################################################################
create_dir() {
  rm -rf ${BUILD_DIR}
  mkdir -p ${BUILD_DIR}
}

#######################################################################################################################
build_rpm() {
  echo_title "Build RPMS"
  pushd ${SCRIPT_PATH}
    ./virgil-iotkit-tools-pkg.sh
  popd
}

#######################################################################################################################
build_docker() {
  echo_title "Build docker image"
  pushd ${SCRIPT_PATH}
    cp Docker/Docker-virgil-iotkit-tools                      build/Dockerfile
    cp -f result/python3-PyCRC-*.el8.noarch.rpm          build       
    cp -f result/python3-tinydb-*.el8.noarch.rpm       build    
    cp -f result/python3-virgil-crypto-*.el8.x86_64.rpm build
    cp -f result/python3-virgil-sdk-*.el8.noarch.rpm    build
    cp -f result/yiot-iotkit-tools-*.el8.x86_64.rpm     build
    sudo docker build -t ${DOCKER_IMAGE0} -t ${DOCKER_IMAGE1} build
  popd
}

#######################################################################################################################
create_dir
build_rpm
build_docker
