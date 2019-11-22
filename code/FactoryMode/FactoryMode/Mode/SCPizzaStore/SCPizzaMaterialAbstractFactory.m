//
//  SCPizzaMaterialAbstractFactory.m
//  FactoryMode
//
//  Created by juyiwei on 2019/11/21.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "SCPizzaMaterialAbstractFactory.h"
#import "SCVeggie.h"

@implementation SCPizzaMaterialAbstractFactory

- (Veggie *)createVeggie {
    return [[SCVeggie alloc] init];
}

@end
