#include <iostream>
#include "hello_world.h"

using namespace std;

int main ()
{
	Cpp1 *Hello = new Cpp1;
	(*Hello).printHello();
	
	return 0;
}
