

QT       += core gui sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Hotel_Management_in_QT
TEMPLATE = app


DEFINES += QT_DEPRECATED_WARNINGS

CONFIG += c++11

SOURCES += \
        main.cpp \
        mainwindow.cpp \
    hotel.cpp \
    roomavailabledialog.cpp \
    checkoutdialog.cpp \
    bookroomdialog.cpp \
    transaction.cpp

HEADERS += \
        mainwindow.h \
    hotel.h \
    roomavailabledialog.h \
    checkoutdialog.h \
    bookroomdialog.h \
    transaction.h

FORMS += \
        mainwindow.ui \
    roomavailabledialog.ui \
    checkoutdialog.ui \
    bookroomdialog.ui \
    transaction.ui

qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
