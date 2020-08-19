TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
LIBS +=  -lnetfilter_queue

SOURCES += \
        ethhdr.cpp \
        ip.cpp \
        mac.cpp \
        main.cpp

HEADERS += \
    ethhdr.h \
    ip.h \
    mac.h
