#-------------------------------------------------
#
# Project created by QtCreator 2012-05-01T17:48:20
#
#-------------------------------------------------

QT       += core gui webkit network
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets webkitwidgets

TARGET = qtprediction
TEMPLATE = app

INCLUDEPATH += ../qjson/include

linux* {
LIBS += ../qjson/build/lib/libqjson.so
}

win* {
LIBS += ../qjson/build/lib/qjson0.dll

    debug {
        LIBS += -L../qt-oauth-lib/debug
    }
    release {
        LIBS += -L../qt-oauth-lib/release
    }
}

macx* {
LIBS += -F../qjson/build/lib -framework qjson
}

SOURCES += main.cpp\
        mainwindow.cpp \
    settings_api.cpp \
    manager_prediction.cpp \
    oauth2.cpp \
    logindialog.cpp \
    new_model_dialog.cpp

HEADERS  += mainwindow.h \
    settings_api.h \
    manager_prediction.h \
    oauth2.h \
    logindialog.h \
    new_model_dialog.h

FORMS    += mainwindow.ui \
    settings_api.ui \
    logindialog.ui \
    new_model_dialog.ui

RESOURCES += \
    resource.qrc









