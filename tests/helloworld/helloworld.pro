CONFIG += warn_on qmltestcase

TEMPLATE = app
TARGET = tst_example

DISTFILES += \
    tst_helloworld.qml

HEADERS += setup.h

SOURCES += \
    main.cpp \
    setup.cpp
