TEMPLATE = app
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    tetris.cpp \
    main.cpp

HEADERS += \
    functions.h
    
QMAKE_CFLAGS += -Wall -Wextra

# gcov
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

DISTFILES += \
    images/tiles.png \
    images/frame \
    images/background

INCLUDEPATH +=../SFML/include
