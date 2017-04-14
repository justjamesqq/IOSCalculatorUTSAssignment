//
//  main.m
//  UTS Calculator project
//
//  Created by James Lin on 14/4/17.
//  Copyright © 2017 James Lin. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSString *equation = (char *)argv[1] ? [NSString stringWithUTF8String:(char *)argv[1]] : nil;
        //Reads in the first argument in the command line and turns it into an NSString Object, if the second character is empty then it makes the value of the NSString equation 0
        NSLog(@"%@", equation); //Attempted to print Object but it was null as I didn't prompt for user input
    }
    return 0;
}
