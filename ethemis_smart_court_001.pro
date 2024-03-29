QT       += core gui sql network multimedia multimediawidgets charts printsupport widgets axcontainer serialport printsupport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    QrCode.cpp \
    affaire_juridique.cpp \
    arduino.cpp \
    arduinop.cpp \
    avocat.cpp \
    conge.cpp \
    connection.cpp \
    digitalclock.cpp \
    exportexcelobject.cpp \
    juge.cpp \
    main.cpp \
    mainwindow.cpp \
    personnels.cpp \
    salleaudience.cpp \
    smtp.cpp

HEADERS += \
    QrCode.hpp \
    affaire_juridique.h \
    arduino.h \
    arduinop.h \
    avocat.h \
    conge.h \
    connection.h \
    digitalclock.h \
    exportexcelobject.h \
    juge.h \
    mainwindow.h \
    personnels.h \
    salleaudience.h \
    smtp.h \
    webaxwidget.h

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    source.qrc
