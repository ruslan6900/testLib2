//
//  Greeting.cpp
//  testLib2
//
//  Created by Руслан Еремеев on 27.08.2024.
//

#include "Greeting.hpp"

Greeting::Greeting() {
    greeting = "Hello C++!";
}

char* Greeting::greet() {
    return greeting;
}
