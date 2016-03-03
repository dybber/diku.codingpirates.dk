build:
	jekyll build -s src -d htdocs

develop: build
	cd htdocs/ && python -m SimpleHTTPServer
