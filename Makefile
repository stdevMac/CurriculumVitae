install-deps:
	sudo apt-get install pandoc

pdf: 
	pandoc blockchainProject.md -o blockchainProject.pdf --css=css/style.css

html:
	pandoc blockchainProject.md -o blockchainProject.html --css=css/style.css
