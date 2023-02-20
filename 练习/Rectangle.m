//
//  Rectangle.m
//  练习
//
//  Created by 张裕阳 on 2023/2/20.
//

#import "Rectangle.h"

@implementation Rectangle
{
    XYPoint *origin;
}
@synthesize width, height;
-(void) setOrigin:(XYPoint *)pt {
    origin = pt;
}
-(XYPoint *) origin {
    return origin;
}
-(void) setWidth: (int) w andHeight: (int) h {
    width = w;
    height = h;
}
-(int) area {
    return width * height;
}
-(int) perimeter {
    return 2 * (width + height);
}
@end

@implementation Square
-(void) setSide: (int) s {
    [self setWidth: s andHeight: s];
}
-(int) side {
    return self.width;
}
@end
