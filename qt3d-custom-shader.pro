QT += 3dcore 3drender 3dinput 3dextras
QT += widgets

CONFIG += console

SOURCES += \
        billboardgeometry.cpp \
        billboardmaterial.cpp \
        main.cpp

HEADERS += \
    billboardgeometry.h \
    billboardmaterial.h

RESOURCES += \
    shaders.qrc
