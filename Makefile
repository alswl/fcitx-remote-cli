PHONY: all

all:
	mkdir build
	gcc fcitx-remote.c -o build/fcitx-remote 

clean:
	rm buil/dfcitx-remote
