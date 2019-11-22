//
//  PizzaFactory.m
//  FactoryMode
//
//  Created by juyiwei on 2019/11/21.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "PizzaFactory.h"
// default pizza
#import "CheesePizza.h"
#import "VeggiePizza.h"

@implementation PizzaFactory

- (Pizza *)createPizza:(PizzaType)type {
    Pizza *pizza;
    if (type == PizzaTypeCheese) {
        pizza = [[CheesePizza alloc] init];
    }
    else if (type == PizzaTypeVeggie) {
        pizza = [[VeggiePizza alloc] init];
    }
    
    return pizza;
}


@end
