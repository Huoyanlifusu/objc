//
//  ClassA.m
//  练习
//
//  Created by 张裕阳 on 2023/2/20.
//

#import "ClassA.h"

@implementation ClassA
-(void) initVar {
    x = 100;
}
@end

@implementation ClassB

-(void) printVar {
    NSLog(@"num x is: %i", x);
}

@end
