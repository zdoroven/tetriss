TEMPLATE = subdirs

CONFIG -= app_bundle
CONFIG -= qt

QMAKE_CXXFLAGS += -fprofile-arcs -ftest-coverage -O0

LIBS +=-L/home/travis/build/zdoroven/SFML/lib/
LIBS +=/home/travis/build/zdoroven/SFML/lib/libsfml-audio.so
LIBS +=/home/travis/build/zdoroven/SFML/lib/libsfml-audio.so.2.5
LIBS +=/home/travis/build/zdoroven/SFML/lib/libsfml-audio.so.2.5.1
LIBS +=/home/travis/build/zdoroven/SFML/lib/libsfml-graphics.so
LIBS +=/home/travis/build/zdoroven/SFML/lib/libsfml-graphics.so.2.5
LIBS +=/home/travis/build/zdoroven/SFML/lib/libsfml-graphics.so.2.5.1
LIBS +=/home/travis/build/zdoroven/SFML/lib/libsfml-network.so
LIBS +=/home/travis/build/zdoroven/SFML/lib/libsfml-network.so.2.5
LIBS +=/home/travis/build/zdoroven/SFML/lib/libsfml-network.so.2.5.1
LIBS +=/home/travis/build/zdoroven/SFML/lib/libsfml-system.so
LIBS +=/home/travis/build/zdoroven/SFML/lib/libsfml-system.so.2.5
LIBS +=/home/travis/build/zdoroven/SFML/lib/libsfml-system.so.2.5.1
LIBS +=/home/travis/build/zdoroven/SFML/lib/libsfml-window.so
LIBS +=/home/travis/build/zdoroven/SFML/lib/libsfml-window.so.2.5
LIBS +=/home/travis/build/zdoroven/SFML/lib/libsfml-window.so.2.5.1

SUBDIRS = app tests

CONFIG += ordered
INCLUDEPATH +=/home/travis/build/zdoroven/SFML/include
