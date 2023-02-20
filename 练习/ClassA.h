//
//  ClassA.h
//  练习
//
//  Created by 张裕阳 on 2023/2/20.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface ClassA : NSObject
{
    int x;
}
-(void) initVar;
@end

@interface ClassB : ClassA
-(void) printVar;
@end

NS_ASSUME_NONNULL_END
