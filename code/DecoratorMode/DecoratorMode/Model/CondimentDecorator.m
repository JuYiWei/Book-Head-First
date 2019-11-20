//
//  CondimentDecorator.m
//  DecoratorMode
//
//  Created by juyiwei on 2019/11/20.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "CondimentDecorator.h"

@implementation CondimentDecorator

- (instancetype)initWithBeverage:(Beverage *)beverage {
    self = [super init];
    if (self) {
        self.tempBeverage = beverage;
    }
    return self;
}

@end
