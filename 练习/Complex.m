//
//  Complex.m
//  练习
//
//  Created by 张裕阳 on 2023/2/20.
//

#import "Complex.h"

@implementation Complex

@synthesize real, imagenary;

-(void) print {
    NSLog(@"the number is %g + %gi", real, imagenary);
}

-(void) setReal:(double)r andImg:(double)i {
    real = r;
    imagenary = i;
}

-(Complex *) add:(Complex *)f {
    Complex *result = [[Complex alloc] init];
    
    [result setReal: real + f.real andImg: imagenary + f.imagenary];
    return result;
}

@end
