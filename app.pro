TEMPLATE = app
TARGET = "Micro-extraction Console"
QT += widgets
CONFIG += c++17

# 指定源文件和头文件的目录
VPATH += code
VPATH+=ui

# 指定输出目录
DESTDIR = $$PWD/build
OBJECTS_DIR = $$DESTDIR/obj
MOC_DIR = $$DESTDIR/moc
RCC_DIR = $$DESTDIR/rcc
UI_DIR = $$DESTDIR/ui

# 指定源文件和 UI 文件
SOURCES += main.cpp
FORMS += mainwindow.ui

