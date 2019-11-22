//
//  SCPizzaStore.m
//  FactoryMode
//
//  Created by juyiwei on 2019/11/21.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "SCPizzaStore.h"
#import "SCCheesePizza.h"
#import "SCVeggiePizza.h"

@implementation SCPizzaStore

- (Pizza *)createPizza:(PizzaType)type {
    Pizza *pizza;
    if (type == PizzaTypeCheese) {
        pizza = [[SCCheesePizza alloc] init];
    }
    else if (type == PizzaTypeVeggie) {
        pizza = [[SCVeggiePizza alloc] init];
    }
    NSLog(@"pizza:%@", pizza.name);
    
    return pizza;
}
@end
