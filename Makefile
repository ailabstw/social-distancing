all:
	pandoc src/whitepaper.md -o build/whitepaper.pdf --table-of-contents -V documentclass=report -V geometry:margin=1.5in -f commonmark -V mainfont="Palatino"
