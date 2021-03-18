QT += core
QT -= gui

CONFIG += c++11

TARGET = aulaOO
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    Dvd.cpp \
    Livro.cpp \
    Midia.cpp

HEADERS += \
    Dvd.h \
    Livro.h \
    Midia.h
