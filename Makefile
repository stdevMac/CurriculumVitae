install-deps:
	sudo apt-get install pandoc

pdf: 
	pandoc cv.md -o cv.pdf --css=css/style.css

html:
	pandoc cv.md -o cv.html --css=css/style.css
