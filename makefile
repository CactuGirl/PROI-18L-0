plik_ostateczny.exe : hello_world.o Cpp1.o
	g++ hello_world.o Cpp1.o -o plik_ostateczny.exe
hello_world.o : hello_world.cpp
	g++ hello_world.cpp -c -o hello_world.o
Cpp1.o : Cpp1.cpp
	g++ Cpp1.cpp -c -o Cpp1.o
uruchamianie:
	plik_ostateczny.exe
czyszczenie :
	del "*.o" 
