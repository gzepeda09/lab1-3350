all: lab1

lab1: lab1.cpp
	g++ -Wall lab1.cpp -o lab1

clean:
	rm -f lab1
