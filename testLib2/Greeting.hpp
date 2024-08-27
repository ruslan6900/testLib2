//
//  Greeting.hpp
//  testLib2
//
//  Created by Руслан Еремеев on 27.08.2024.
//

#ifndef Greeting_hpp
#define Greeting_hpp

#include <stdio.h>

class Greeting {
    char* greeting;
public:
    Greeting();
    char* greet();
};

#endif
