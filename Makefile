default:
	asciidoctor -r asciidoctor-multipage -b multipage_html5 -D docs README.adoc -o index.html
	#asciidoctor -D . --backend=html5 -o index.html README.adoc
	#asciidoctor-chunker index.html -o publish --depth 2 --titlePage "Cloudera-Labs"