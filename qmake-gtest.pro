TEMPLATE = subdirs

CONFIG -= app_bundle
CONFIG -= qt

QMAKE_CXXFLAGS += -fprofile-arcs -ftest-coverage -O0

LIBS +=-L/home/02/zdoroven/God_Tetris-master/SFML/lib/
LIBS +=/home/02/zdoroven/God_Tetris-master/SFML/lib/libsfml-audio.so
LIBS +=/home/02/zdoroven/God_Tetris-master/SFML/lib/libsfml-audio.so.2.5
LIBS +=/home/02/zdoroven/God_Tetris-master/SFML/lib/libsfml-audio.so.2.5.1
LIBS +=/home/02/zdoroven/God_Tetris-master/SFML/lib/libsfml-graphics.so
LIBS +=/home/02/zdoroven/God_Tetris-master/SFML/lib/libsfml-graphics.so.2.5
LIBS +=/home/02/zdoroven/God_Tetris-master/SFML/lib/libsfml-graphics.so.2.5.1
LIBS +=/home/02/zdoroven/God_Tetris-master/SFML/lib/libsfml-network.so
LIBS +=/home/02/zdoroven/God_Tetris-master/SFML/lib/libsfml-network.so.2.5
LIBS +=/home/02/zdoroven/God_Tetris-master/SFML/lib/libsfml-network.so.2.5.1
LIBS +=/home/02/zdoroven/God_Tetris-master/SFML/lib/libsfml-system.so
LIBS +=/home/02/zdoroven/God_Tetris-master/SFML/lib/libsfml-system.so.2.5
LIBS +=/home/02/zdoroven/God_Tetris-master/SFML/lib/libsfml-system.so.2.5.1
LIBS +=/home/02/zdoroven/God_Tetris-master/SFML/lib/libsfml-window.so
LIBS +=/home/02/zdoroven/God_Tetris-master/SFML/lib/libsfml-window.so.2.5
LIBS +=/home/02/zdoroven/God_Tetris-master/SFML/lib/libsfml-window.so.2.5.1

SUBDIRS = app tests

CONFIG += ordered
INCLUDEPATH +=./SFML/include
