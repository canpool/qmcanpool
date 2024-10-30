TARGET = HelloWorld

include(../../qmake/qmplugin.pri)

include(helloworld.pri)

DISTFILES = qmldir $$QML_FILES

include($$QMPROJECT_DIR/qmake/qminstall.pri)
