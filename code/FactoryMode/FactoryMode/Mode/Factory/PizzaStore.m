//
//  PizzaStore.m
//  FactoryMode
//
//  Created by juyiwei on 2019/11/21.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "PizzaStore.h"

@implementation PizzaStore

- (Pizza *)createPizza:(PizzaType)type {
    // 使用简单工厂方法，可以子类重写
    PizzaFactory *pizzaFactory = [[PizzaFactory alloc] init];
    return [pizzaFactory createPizza:type];
}

- (void)orderPizza:(PizzaType)type {
    // 制作
    Pizza *pizza = [self createPizza:type];
    [pizza prepare];
    [pizza bake];
    [pizza cut];
    [pizza box];
}

@end
