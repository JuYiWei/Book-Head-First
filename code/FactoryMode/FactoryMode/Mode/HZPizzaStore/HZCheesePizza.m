//
//  HZCheesePizza.m
//  FactoryMode
//
//  Created by juyiwei on 2019/11/21.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "HZCheesePizza.h"
#import "HZPizzaMaterialAbstractFactory.h"

@implementation HZCheesePizza

- (NSString *)name {
    return @"杭州口味的芝士披萨";
}

- (void)prepare {
    HZPizzaMaterialAbstractFactory *material = [[HZPizzaMaterialAbstractFactory alloc] init];
    NSLog(@"使用原料：%@", [material createCheese].name);
}

- (void)cut {
    NSLog(@"杭州喜欢切成 6 份");
}

@end
