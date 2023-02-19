//
//  Fraction.h
//  练习
//
//  Created by 张裕阳 on 2023/2/20.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Fraction : NSObject

@property int numerator, denominator;

-(void) print;
-(double) convertToNum;
-(void) setTo: (int) n over: (int) d;

-(void) add: (Fraction *) f;
-(void) reduce;

@end

NS_ASSUME_NONNULL_END
