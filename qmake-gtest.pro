TEMPLATE = subdirs

CONFIG -= app_bundle
CONFIG -= qt

QMAKE_CXXFLAGS += -fprofile-arcs -ftest-coverage -O0

LIBS +=-L./SFML/lib/
LIBS +=./SFML/lib/libsfml-audio.so
LIBS +=./SFML/lib/libsfml-audio.so.2.5
LIBS +=./SFML/lib/libsfml-audio.so.2.5.1
LIBS +=./SFML/lib/libsfml-graphics.so
LIBS +=./SFML/lib/libsfml-graphics.so.2.5
LIBS +=./SFML/lib/libsfml-graphics.so.2.5.1
LIBS +=./SFML/lib/libsfml-network.so
LIBS +=./SFML/lib/libsfml-network.so.2.5
LIBS +=./SFML/lib/libsfml-network.so.2.5.1
LIBS +=./SFML/lib/libsfml-system.so
LIBS +=./SFML/lib/libsfml-system.so.2.5
LIBS +=./SFML/lib/libsfml-system.so.2.5.1
LIBS +=./SFML/lib/libsfml-window.so
LIBS +=./SFML/lib/libsfml-window.so.2.5
LIBS +=./SFML/lib/libsfml-window.so.2.5.1

SUBDIRS = app tests

CONFIG += ordered
INCLUDEPATH +=./SFML/include
