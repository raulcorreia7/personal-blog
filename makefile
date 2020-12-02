CC=hugo
FLAGS=--gc --minify
DEST=../raulcorreia7.github.io/
all: clean
	$(CC) $(FLAGS) -d $(DEST)

clean:
	rm -rf public/