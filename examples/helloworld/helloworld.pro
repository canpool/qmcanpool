include(../../qmake/qmproject.pri)

QT += quick

CONFIG += c++11

DESTDIR = $$QMCANPOOL_APP_PATH

SOURCES += \
        main.cpp

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH += $$QMCANPOOL_APP_PATH

# Additional import path used to resolve QML modules just for Qt Quick Designer
QML_DESIGNER_IMPORT_PATH = $$QMCANPOOL_APP_PATH

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
