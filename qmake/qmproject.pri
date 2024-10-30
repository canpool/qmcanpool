#
# Copyright (C) 2023-2024 maminjie <canpool@163.com>
# SPDX-License-Identifier: MulanPSL-2.0
#
!isEmpty(QMPROJECT_PRI_INCLUDED):error("qmproject.pri already included")
QMPROJECT_PRI_INCLUDED = 1

isEmpty(QMPROJECT_DIR):             QMPROJECT_DIR = $$absolute_path($$PWD/..)
isEmpty(QMPROJECT_OUT_PWD):         QMPROJECT_OUT_PWD = $$OUT_PWD
isEmpty(QMPROJECT_PRO_FILE_PWD):    QMPROJECT_PRO_FILE_PWD = $$_PRO_FILE_PWD_

IDE_SOURCE_TREE = $$QMPROJECT_DIR

isEmpty(IDE_BUILD_TREE) {
    sub_dir = $$QMPROJECT_PRO_FILE_PWD
    sub_dir ~= s,^$$re_escape($$IDE_SOURCE_TREE),,
    IDE_BUILD_TREE = $$clean_path($$QMPROJECT_OUT_PWD)
    IDE_BUILD_TREE ~= s,$$re_escape($$sub_dir)$,,
}

isEmpty(QMCANPOOL_URL_PREFIX):      QMCANPOOL_URL_PREFIX = Canpool
isEmpty(QMCANPOOL_APP_PATH):        QMCANPOOL_APP_PATH = $$IDE_BUILD_TREE/bin
isEmpty(QMCANPOOL_PLUGIN_DIR):      QMCANPOOL_PLUGIN_DIR = $$QMCANPOOL_APP_PATH/$$QMCANPOOL_URL_PREFIX
