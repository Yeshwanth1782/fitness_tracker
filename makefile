ABCD.exe:main.o fitness_tracker.o
	gcc -o ABCD.exe main.o fitness_tracker.o

main.o:main.c
	gcc -c main.c
fitness_tracker.o:fitness_tracker.c
	gcc -c fitness_tracker.c

