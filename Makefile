all:
	pandoc --from gfm -s -o README.html README.md

clean:
	-rm README.html
