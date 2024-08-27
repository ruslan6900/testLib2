//
//  testHello.m
//  testLib2
//
//  Created by Руслан Еремеев on 27.08.2024.
//

#import "testLib2.h"
#import "Greeting.hpp"

@implementation Test1

- (void)print {
    Greeting greeting;
    NSLog(@"%s", greeting.greet());
}

@end
