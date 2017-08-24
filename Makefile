build:
	texlua web.lua

serve: build
	python server.py

upload: build
	./upload

