DOC = README.md
doc: $(DOC) Makefile
	pandoc -t html -s -o docs/index.html $(DOC)