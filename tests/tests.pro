include(gtest_dependency.pri)

TEMPLATE = app
CONFIG -= app_bundle
CONFIG += thread
CONFIG -= qt

QMAKE_CXXFLAGS += -Wall -Wextra -Werror
QMAKE_CFLAGS += -Wall -Wextra -Werror

# gcov
QMAKE_CXXFLAGS += -fprofile-arcs -ftest-coverage
QMAKE_CFLAGS += -fprofile-arcs -ftest-coverage

LIBS +=-L/home/travis/build/zdoroven/tetriss/SFML/lib/
LIBS +=/home/travis/build/zdoroven/tetriss/SFML/lib/libsfml-audio.so
LIBS +=/home/travis/build/zdoroven/tetriss/SFML/lib/libsfml-audio.so.2.5
LIBS +=/home/travis/build/zdoroven/tetriss/SFML/lib/libsfml-audio.so.2.5.1
LIBS +=/home/travis/build/zdoroven/tetriss/SFML/lib/libsfml-graphics.so
LIBS +=/home/travis/build/zdoroven/tetriss/SFML/lib/libsfml-graphics.so.2.5
LIBS +=/home/travis/build/zdoroven/tetriss/SFML/lib/libsfml-graphics.so.2.5.1
LIBS +=/home/travis/build/zdoroven/tetriss/SFML/lib/libsfml-network.so
LIBS +=/home/travis/build/zdoroven/tetriss/SFML/lib/libsfml-network.so.2.5
LIBS +=/home/travis/build/zdoroven/tetriss/SFML/lib/libsfml-network.so.2.5.1
LIBS +=/home/travis/build/zdoroven/tetriss/SFML/lib/libsfml-system.so
LIBS +=/home/travis/build/zdoroven/tetriss/SFML/lib/libsfml-system.so.2.5
LIBS +=/home/travis/build/zdoroven/tetriss/SFML/lib/libsfml-system.so.2.5.1
LIBS +=/home/travis/build/zdoroven/tetriss/SFML/lib/libsfml-window.so
LIBS +=/home/travis/build/zdoroven/tetriss/SFML/lib/libsfml-window.so.2.5
LIBS +=/home/travis/build/zdoroven/tetriss/SFML/lib/libsfml-window.so.2.5.1

LIBS += -lgcov

SOURCES +=     main.cpp \
	../app/tetris.cpp

INCLUDEPATH += ../app
INCLUDEPATH +=/home/travis/build/zdoroven/tetriss/SFML/include
