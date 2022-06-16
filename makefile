run:
	latexmk -outdir=output -use-make
	cd output && dvips songs.dvi
	cd output && ps2pdf songs.ps
