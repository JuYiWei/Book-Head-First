//
//  Beverage.m
//  TemplateMode
//
//  Created by juyiwei on 2019/11/26.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "Beverage.h"

@implementation Beverage

// 流程模板
- (void)prepareRecipe {
    [self boilWater];
    [self brew];
    [self pourInCup];
    [self addCondiments];
}

// 详细步骤，子类可以重写
- (void)boilWater {
    NSLog(@"烧热水");
}

- (void)brew {
    NSLog(@"冲泡");
}

- (void)pourInCup {
    NSLog(@"倒进杯子");
}

- (void)addCondiments {
    NSLog(@"加调料");
}

@end
