//
//  PizzaStore.h
//  FactoryMode
//
//  Created by juyiwei on 2019/11/21.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PizzaFactory.h"

NS_ASSUME_NONNULL_BEGIN

@interface PizzaStore : NSObject

/** 工厂方法 */
- (Pizza *)createPizza:(PizzaType)type;

/** 统一的制作方式 */
- (void)orderPizza:(PizzaType)type;
    
@end

NS_ASSUME_NONNULL_END
