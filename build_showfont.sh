rm -f showfont
powerpc-apple-macos-g++ -oshowfont showfont.o -lSDL2 .libs/libSDL2_ttf.a -LRetroConsole
~/sdl2macos9/xcoff2app.sh showfont
