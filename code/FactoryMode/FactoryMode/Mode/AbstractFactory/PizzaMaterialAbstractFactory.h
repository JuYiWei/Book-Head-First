//
//  PizzaMaterialAbstractFactory.h
//  FactoryMode
//
//  Created by juyiwei on 2019/11/21.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Cheese.h"
#import "Veggie.h"

NS_ASSUME_NONNULL_BEGIN

// 原料的 抽象工厂
@interface PizzaMaterialAbstractFactory : NSObject

- (Cheese *)createCheese;

- (Veggie *)createVeggie;

@end

NS_ASSUME_NONNULL_END
