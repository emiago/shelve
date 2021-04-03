

all:
	cd hugo-shelve && hugo -b "https://emiraganov.github.io/shelve" -d ../ 

run-dev:
	cd hugo-shelve && hugo server -p 4000 -w