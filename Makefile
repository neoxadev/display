deploy:
	balena push NeoxaDisplay
submodules:
	git submodule update --recursive --remote
all:
	make deploy