build:
	jekyll src htdocs

develop: build
	cd htdocs/ && python -m SimpleHTTPServer
