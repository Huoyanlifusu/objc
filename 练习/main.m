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

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        Fraction *myFraction = [[Fraction alloc] init];
//        Fraction *yourFraction = [[Fraction alloc] init];
        //等价
//        [myFraction setNumerator: 1];
//        myFraction.numerator = 1;
        
//        [myFraction setTo: 1 over: 4];
//        [yourFraction setTo: 1 over: 2];
//        [myFraction add: yourFraction];
//        [myFraction print];

        //继承
//        ClassB *myClassB = [[ClassB alloc] init];
//        [myClassB initVar];
//        [myClassB printVar];
        
//        Square *mySquare = [[Square alloc] init];
//
//        [mySquare setSide: 3];
//        return [mySquare area];
        
        XYPoint *myPoint = [[XYPoint alloc] init];
        [myPoint setX: 100 andY: 80];
        Rectangle *myRec = [[Rectangle alloc] init];
        [myRec setOrigin: myPoint];
        [myRec setWidth: 3 andHeight: 4];
        NSLog(@"my rect start at %i, %i", [myRec origin].x, [myRec origin].y);
        
    }
    return 0;
}
