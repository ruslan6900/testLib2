//
//  Greeting.cpp
//  testLib2
//
//  Created by Руслан Еремеев on 27.08.2024.
//

#include "Greeting.hpp"

Greeting::Greeting() {
    greeting = ((char *)"hello");
}

char* Greeting::greet() {
    return greeting;
}
