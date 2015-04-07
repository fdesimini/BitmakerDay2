//
//  main.m
//  BitmakerDay2
//
//  Created by Frank Desimini on 2015-04-07.
//  Copyright (c) 2015 Frank Desimini. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // declared integer variable
        int productNumber = 100;
        // declared floating point variable
        float productWeight = 105.67;
        // recipe strings
        NSString* recipeName = @"Pasta Sauce";
        NSString *recipeName2 = @"Burger";
        // recipe array datastructure
        // zero indexed[0,1,2]
        NSArray *recipesNames = @[@"Eggs Benedict", @"Full Breakfast", @"Coffee"];
        // array without object literal
        NSArray *recipeObjectLiteral = [NSArray arrayWithObjects:@"Eggs Benedict", @"Full Breakfast", @"Coffee", nil];
        // an array of quantities
        NSArray *quantities = @[@10, @35, @60, @98];
        quantities [3];
    
        // create a 'for' loop
        
        for (int i=0; i<100; i++) {
            NSLog(@"%i", i);
        }
    // create a 'while' loop
        
        int i = 0;
        while (i<10) {
            NSLog(@"i = %i", i);
            i++;
        }
        //create an 'if' statement
        // create two variables to compare
        int a = 5;
        int b = 12;
        
        if (a > b) {
            NSLog(@"a is greater than b");
        }else {
            NSLog(@"a is not greater than b");
        }
        
        
        
        
        
        NSLog(@"Hello, World!");
    }
    return 0;
}
