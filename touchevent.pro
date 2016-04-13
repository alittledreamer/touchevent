
QT += widgets
qtHaveModule(printsupport): QT += printsupport

TEMPLATE = app
HEADERS       = mainwindow.h \
                scribblearea.h
SOURCES       = main.cpp \
                mainwindow.cpp \
                scribblearea.cpp

# install
target.path = /tmp/testtouch
INSTALLS += target
