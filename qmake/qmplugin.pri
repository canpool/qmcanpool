#
# Copyright (C) 2023-2024 maminjie <canpool@163.com>
# SPDX-License-Identifier: MulanPSL-2.0
#
include(qmproject.pri)

TEMPLATE = lib
QT += qml quick
CONFIG += plugin c++11

isEmpty(QMC_PLUGIN_NAME) {
    QMC_PLUGIN_NAME = $$TARGET
    QMC_PLUGIN_NAME ~= s,^qm,,
}

DESTDIR = $$QMCANPOOL_PLUGIN_DIR/$$QMC_PLUGIN_NAME
TARGET = $$qtLibraryTarget($$TARGET)

uri = $${QMCANPOOL_URL_PREFIX}.$${QMC_PLUGIN_NAME}
