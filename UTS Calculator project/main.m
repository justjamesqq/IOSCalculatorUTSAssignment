//
//  main.m
//  UTS Calculator project
//
//  Created by James Lin on 14/4/17.
//  Copyright © 2017 James Lin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MathOps.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int result = 0; //Value to store the answer
        char str[50] = {0}; //Initializing the array that will contain the equation string
        
        printf("Enter your equation prefixed with a ./cal\n"); // user prompt
        scanf("%s",str); //read in the input and put it into the array of characters "str"
        
        NSString *equation = [NSString stringWithUTF8String:str]; //Convert the str array to a NSString object so that we can trim it
        equation = [equation stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceCharacterSet]]; //Trim both the front and the back of the equation to remove any white spaces
        
        NSArray* characters = [equation componentsSeparatedByCharactersInSet :[NSCharacterSet whitespaceAndNewlineCharacterSet]]; //removes newlines, tabs, spaces etc by converting it to an Array object then calling the Array Object functions
        NSString* nospacechars = [characters componentsJoinedByString:@""]; //Converts the Array back into a NSString after the whitespaces/newlines/tabs etc are removed
        
        //Now we need to find out if the equation is a valid equation
        
        
        
        NSLog(@"This is working %@", nospacechars); //Attempted to print Object
    }
    return 0;
}
