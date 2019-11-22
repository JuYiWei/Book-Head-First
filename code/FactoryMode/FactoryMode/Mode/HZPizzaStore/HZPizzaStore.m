//
//  HZPizzaStore.m
//  FactoryMode
//
//  Created by juyiwei on 2019/11/21.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "HZPizzaStore.h"
#import "HZCheesePizza.h"
#import "HZVeggiePizza.h"

@implementation HZPizzaStore

- (Pizza *)createPizza:(PizzaType)type {
    Pizza *pizza;
    if (type == PizzaTypeCheese) {
        pizza = [[HZCheesePizza alloc] init];
    }
    else if (type == PizzaTypeVeggie) {
        pizza = [[HZVeggiePizza alloc] init];
    }
    NSLog(@"pizza:%@", pizza.name);
    
    return pizza;
}

@end
