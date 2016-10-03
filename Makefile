serverPro: serverProg.o
	gcc -o serverProg serverProg.o
serverPro.o: serverProg.c
	gcc -c serverProg.c
clean:
	rm *.o serverProg
