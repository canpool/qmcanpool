# Input
SOURCES += \
        helloworld_plugin.cpp \
        helloworld.cpp

HEADERS += \
        helloworld_global.h \
        helloworld_plugin.h \
        helloworld.h

# qml
QML_FILES += \
    $$files(*.qml)
