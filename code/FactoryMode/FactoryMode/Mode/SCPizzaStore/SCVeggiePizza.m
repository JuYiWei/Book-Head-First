//
//  SCVeggiePizza.m
//  FactoryMode
//
//  Created by juyiwei on 2019/11/21.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "SCVeggiePizza.h"
#import "SCPizzaMaterialAbstractFactory.h"

@implementation SCVeggiePizza

- (void)prepare {
    SCPizzaMaterialAbstractFactory *material = [[SCPizzaMaterialAbstractFactory alloc] init];
    NSLog(@"使用原料：%@", [material createVeggie].name);
}

- (NSString *)name {
    return @"四川口味的蔬菜披萨";
}

@end
