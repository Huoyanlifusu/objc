//
//  Rectangle.h
//  练习
//
//  Created by 张裕阳 on 2023/2/20.
//

#import <Foundation/Foundation.h>
#import "XYpoint.h"

NS_ASSUME_NONNULL_BEGIN


@interface Rectangle : NSObject

@property int width, height;
-(XYPoint *) origin;
-(void) setOrigin: (XYPoint *) pt;
-(void) setWidth: (int) w andHeight: (int) h;
-(int) area;
-(int) perimeter;
@end

@interface Square : Rectangle
-(void) setSide: (int) s;
-(int) side;
@end

NS_ASSUME_NONNULL_END
