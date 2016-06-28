//
//  FKPoint.h
//  Snake
//
//  Created by 李世爽 on 15/9/10.
//  Copyright © 2015年 zhishi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FKPoint : NSObject
@property (nonatomic, assign) NSInteger x;
@property (nonatomic, assign) NSInteger y;
- (id)initWithX:(NSInteger)x y:(NSInteger)y;
- (BOOL) isEqual:(FKPoint*)other;
@end
