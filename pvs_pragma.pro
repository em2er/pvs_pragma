QT += core
QT -= gui

CONFIG += c++11

TARGET = pvs_pragma
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    closed_pragma.cpp \
    closed_unclosed_pragma.cpp \
    unclosed_pragma.cpp \
    using1.cpp \
    using2.cpp

HEADERS += \
    closed_pragma.h \
    closed_unclosed_pragma.h \
    unclosed_pragma.h \
    using1.h \
    using2.h
