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

LIBS +=-L../SFML/lib/
LIBS +=../SFML/lib/libsfml-audio.so
LIBS +=../SFML/lib/libsfml-audio.so.2.5
LIBS +=../SFML/lib/libsfml-audio.so.2.5.1
LIBS +=../SFML/lib/libsfml-graphics.so
LIBS +=../SFML/lib/libsfml-graphics.so.2.5
LIBS +=../SFML/lib/libsfml-graphics.so.2.5.1
LIBS +=../SFML/lib/libsfml-network.so
LIBS +=../SFML/lib/libsfml-network.so.2.5
LIBS +=../SFML/lib/libsfml-network.so.2.5.1
LIBS +=../SFML/lib/libsfml-system.so
LIBS +=../SFML/lib/libsfml-system.so.2.5
LIBS +=../SFML/lib/libsfml-system.so.2.5.1
LIBS +=../SFML/lib/libsfml-window.so
LIBS +=../SFML/lib/libsfml-window.so.2.5
LIBS +=../SFML/lib/libsfml-window.so.2.5.1

LIBS += -lgcov

SOURCES +=     main.cpp \
	../app/tetris.cpp

HEADERS +=     \
        ../app/functions.h

INCLUDEPATH += ../app
INCLUDEPATH +=../SFML/include
