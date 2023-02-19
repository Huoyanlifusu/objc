//
//  main.m
//  练习
//
//  Created by 张裕阳 on 2023/2/20.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction = [[Fraction alloc] init];
        Fraction *yourFraction = [[Fraction alloc] init];
        //等价
//        [myFraction setNumerator: 1];
//        myFraction.numerator = 1;
        
        [myFraction setTo: 1 over: 4];
        [yourFraction setTo: 1 over: 2];
        
        [myFraction add: yourFraction];
        
        [myFraction print];
        
        
    }
    return 0;
}
