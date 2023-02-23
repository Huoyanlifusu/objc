//
//  Complex.h
//  练习
//
//  Created by 张裕阳 on 2023/2/20.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Complex : NSObject

@property double real, imagenary;
-(void) print;
-(void) setReal: (double) r andImg: (double) i;
-(Complex *) add: (Complex *) f;

@end

NS_ASSUME_NONNULL_END
