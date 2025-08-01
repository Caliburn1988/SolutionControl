#-------------------------------------------------
#
# Project created by QtCreator 2021-06-21T16:10:36
#
#-------------------------------------------------

QT       += core gui
QT       += axcontainer

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = SolutionControl
TEMPLATE = app


SOURCES += main.cpp\
        solutioncontrol.cpp \
    ../../../../ComControls/Includes/QT/vmprocedurecontrolwinform.cpp

HEADERS  += solutioncontrol.h \
    ../../../../ComControls/Includes/QT/vmprocedurecontrolwinform.h

FORMS    += solutioncontrol.ui

CONFIG -= debug_and_release

UI_DIR = $$PWD/../../../QT/PlatformSDKSampleQT/SolutionControl
MOC_DIR = $$PWD/../../../QT/PlatformSDKSampleQT/SolutionControl

unix|win32: LIBS += -L$$PWD/../../../../Libraries/win64/C/ -liMVS-6000PlatformSDK

INCLUDEPATH += $$PWD/../../../../Includes
DEPENDPATH += $$PWD/../../../../Includes

TRANSLATIONS = english.ts chinese.ts

RESOURCES += \
    qt_language.qrc \
    qt_language.qrc

#注意事项：文件编码格式为UTF-8无BOM的，建议使用以下配置，避免VS和QT间因编码格式不同导致乱码的问题。
#msvc{
#    QMAKE_CFLAGS += /utf-8
#    QMAKE_CXXFLAGS += /utf-8
#}

#注意事项：若配置了以上UTF-8无BOM编译选项，建议配置关闭QT 4828警告，避免QT界面卡死，影响使用体验。
#QMAKE_CXXFLAGS_WARN_ON += -wd4828
