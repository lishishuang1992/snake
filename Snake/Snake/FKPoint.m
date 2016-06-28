//
//  FKPoint.m
//  Snake
//
//  Created by 李世爽 on 15/9/10.
//  Copyright © 2015年 zhishi. All rights reserved.
//

#import "FKPoint.h"

@implementation FKPoint
- (id)initWithX:(NSInteger)x y:(NSInteger)y
{
    self = [super init];
    if (self) {
        _x = x;
		_y = y;
    }
    return self;
}
- (BOOL) isEqual:(FKPoint*)other
{
	if(self == other)
	{
		return YES;
	}
	if (FKPoint.class == [other class])
	{
		return self.x == other.x
		&& self.y == other.y;
	}
	return NO;
}
- (NSString*)description
{
	return [NSString stringWithFormat:@"{%d,%d}" , self.x,self.y];
}
@end
