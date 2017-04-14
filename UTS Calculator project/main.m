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
        char str[50] = {0}; //Initializing the array that will contain the equation string
        printf("Enter your equation prefixed with a ./cal\n"); // user prompt
        scanf("%s",str); //read in the input and put it into the array of characters "str"
        
        NSString *equation = [NSString stringWithUTF8String:str]; //Convert the str array to a NSString object
        NSLog(@"This is working %@", equation); //Attempted to print Object
    }
    return 0;
}
