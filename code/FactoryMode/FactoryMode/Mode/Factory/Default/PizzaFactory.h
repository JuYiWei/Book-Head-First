//
//  PizzaFactory.h
//  FactoryMode
//
//  Created by juyiwei on 2019/11/21.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Pizza.h"

NS_ASSUME_NONNULL_BEGIN

// 简单工厂
@interface PizzaFactory : NSObject

- (Pizza *)createPizza:(PizzaType)type;

@end

NS_ASSUME_NONNULL_END
