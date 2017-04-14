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
        int result = 0; //Value to store the answer
        char str[50] = {0}; //Initializing the array that will contain the equation string
        
        printf("Enter your equation prefixed with a ./cal\n"); // user prompt
        scanf("%s",str); //read in the input and put it into the array of characters "str"
        
        NSString *equation = [NSString stringWithUTF8String:str]; //Convert the str array to a NSString object so that we can trim it
        equation = [equation stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceCharacterSet]]; //Trim both the front and the back of the equation to remove any white spaces
        
        NSArray *splitup = [equation componentsSeparatedByCharactersInSet:[NSCharacterSet whitespaceCharacterSet]]; //Split up the NSString into individual characters put into an array to get rid of the potential white space in between characters so that we can evaluate each character one by one
        
        NSLog(@"This is working %@", equation); //Attempted to print Object
    }
    return 0;
}
