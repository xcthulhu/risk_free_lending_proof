all: output/document.pdf

output/document.pdf: RiskFreeLending.thy document/root.tex
	isabelle build -c -v -d . RiskFreeLending

clean:
	rm -rf output/
