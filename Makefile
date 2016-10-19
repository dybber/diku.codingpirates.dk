compile:
	jekyll build -s docs -d build

develop: compile
	cd htdocs/ && python -m SimpleHTTPServer
