#-------------------------------------------------
#
# Project created by Aedifex Solutions® 2018-09-01T16:31:10
#
#-------------------------------------------------

QT       -= core gui

TARGET = EntangledCore
TEMPLATE = lib

DEFINES += ENTANGLEDCORE_LIBRARY
DEFINES += QT_DEPRECATED_WARNINGS

SOURCES += \
        entangledcore.cpp

HEADERS += \
        entangledcore.h \
        entangledcore_global.h 

unix {
    target.path = /usr/lib
    INSTALLS += target
}
