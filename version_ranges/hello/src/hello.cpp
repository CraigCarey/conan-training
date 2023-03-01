#include "hello.h"
#include <iostream>

void hello() {
#ifdef NDEBUG
  std::cout << "Hello Fruit Release!" << std::endl;
#else
  std::cout << "Hello Fruit Debug!" << std::endl;
#endif
}
