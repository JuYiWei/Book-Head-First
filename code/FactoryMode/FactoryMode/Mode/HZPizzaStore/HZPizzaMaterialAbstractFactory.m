//
//  HZPizzaMaterialAbstractFactory.m
//  FactoryMode
//
//  Created by juyiwei on 2019/11/21.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "HZPizzaMaterialAbstractFactory.h"
#import "HZCheese.h"

@implementation HZPizzaMaterialAbstractFactory

- (Cheese *)createCheese {
    return [[HZCheese alloc] init];
}

@end
