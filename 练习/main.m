//
//  main.m
//  练习
//
//  Created by 张裕阳 on 2023/2/20.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "ClassA.h"
#import "Rectangle.h"
#import "XYpoint.h"
#import "Complex.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction = [[Fraction alloc] initWith: 3 ober: 4];
        Fraction *yourFraction = [[Fraction alloc] initWith: 2 ober: 4];
//        等价
        
        [myFraction add: yourFraction];
        

        //继承
//        ClassB *myClassB = [[ClassB alloc] init];
//        [myClassB initVar];
//        [myClassB printVar];
        
//        Square *mySquare = [[Square alloc] init];
//
//        [mySquare setSide: 3];
//        return [mySquare area];
        
//        XYPoint *myPoint = [[XYPoint alloc] init];
//        [myPoint setX: 100 andY: 80];
//        Rectangle *myRec = [[Rectangle alloc] init];
//        [myRec setOrigin: myPoint];
//        [myRec setWidth: 3 andHeight: 4];
//
//        [myPoint setX: 50 andY: 40];
//        NSLog(@"my rect start at %i, %i", [myRec origin].x, [myRec origin].y);
        
        //多态
        Complex *complex1 = [[Complex alloc] init];
        Complex *complex2 = [[Complex alloc] init];
        
        complex1.real = 1;
        complex1.imagenary = 1.2;
        complex2.real = 2.5;
        complex2.imagenary = 3.22;
        
        Complex *complex3;
        
        complex3 = [complex1 add: complex2];
       
        id dataVal;
        dataVal = complex1;
        [dataVal print];
        dataVal = myFraction;
        [dataVal print];
        
        
    }
    return 0;
}
