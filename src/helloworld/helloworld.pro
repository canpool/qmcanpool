TARGET = HelloWorld

include(../../qmake/qmplugin.pri)

include(helloworld.pri)

DISTFILES = qmldir $$QML_FILES

include(../../qmake/qminstall.pri)
