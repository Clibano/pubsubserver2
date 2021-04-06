CC=g++
SOURCES=$(shell find src -name '*.cpp')
CPPFLAGS=-pthread

all:
	mkdir -p dist
	$(CC) -o dist/pubsub $(SOURCES) $(CPPFLAGS)

clean :
	rm dist/pubsub
