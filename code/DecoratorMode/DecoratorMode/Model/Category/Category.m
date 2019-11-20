//
//  Category.m
//  DecoratorMode
//
//  Created by juyiwei on 2019/11/20.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "Category.h"

@implementation DarkRoast

- (NSString *)name {
    return @"深度烘培";
}

- (float)coast {
    return 11.0;
}

@end


@implementation MileTee

- (NSString *)name {
    return @"奶茶";
}

- (float)coast {
    return 8.0;
}

@end
