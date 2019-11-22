//
//  PizzaMaterialAbstractFactory.m
//  FactoryMode
//
//  Created by juyiwei on 2019/11/21.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "PizzaMaterialAbstractFactory.h"

@implementation PizzaMaterialAbstractFactory

- (Cheese *)createCheese {
    return [[Cheese alloc] init];
}

- (Veggie *)createVeggie {
    return [[Veggie alloc] init];
}

@end
