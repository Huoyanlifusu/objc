//
//  Fraction.m
//  练习
//
//  Created by 张裕阳 on 2023/2/20.
//

#import "Fraction.h"

@implementation Fraction



@synthesize numerator, denominator;

-(void) print {
    NSLog(@"the fraction is: %i/%i", numerator, denominator);
}

-(double) convertToNum {
    if (denominator != 0)
        return (double) numerator/denominator;
    else
        return NAN;
}

-(void) setTo: (int) n over: (int) d {
    numerator = n;
    denominator = d;
}

-(void) add: (Fraction *) f {
    numerator = numerator * f.denominator + denominator * f.numerator;
    denominator = denominator * f.denominator;
    
    [self reduce];
}

-(void) reduce {
    int u = numerator;
    int v = denominator;
    int temp;
    
    while (v!=0) {
        temp = u % v;
        u = v;
        v = temp;
    }
    
    numerator /= u;
    denominator /= u;
    
}

-(Fraction *) initWith:(int)n ober:(int)d {
    self = [super init];
    
    if (self) {
        [self setTo:n over:d];
    }
    
    return self;
}


@end
