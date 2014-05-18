# Create a Qt application.
TARGET = PROJECT_NAME
TEMPLATE = app
CONFIG += warn_on
QT += network widgets

# Disable automatic ASCII conversions (best practice for internationalization).
DEFINES += QT_NO_CAST_FROM_ASCII QT_NO_CAST_TO_ASCII

# Add the embedded resources.
RESOURCES = ../qrc/app.qrc

# Neaten the output directories.
CONFIG(debug,debug|release) {
    DESTDIR = ../debug
    MOC_DIR = ../debug/tmp
    OBJECTS_DIR = ../debug/tmp
    RCC_DIR = ../debug/tmp
}
CONFIG(release,debug|release) {
    DESTDIR = ../release
    MOC_DIR = ../release/tmp
    OBJECTS_DIR = ../release/tmp
    RCC_DIR = ../release/tmp
}

SOURCES += main.cpp
include(widgets/widgets.pri)
