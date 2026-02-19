students: main.cpp
	g++ -g main.cpp -o students

run: students
	./students

clean:
	rm students

debug: students
	gdb students

valgrind:
	valgrind --leak-check=full ./students


