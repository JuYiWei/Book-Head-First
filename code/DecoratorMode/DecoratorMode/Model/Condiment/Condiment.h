//
//  Condiment.h
//  DecoratorMode
//
//  Created by juyiwei on 2019/11/20.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "CondimentDecorator.h"

NS_ASSUME_NONNULL_BEGIN

// 摩卡：+2 元/份
@interface Mocha : CondimentDecorator

@end


// 牛奶：+3 元/份
@interface Milk : CondimentDecorator

@end

NS_ASSUME_NONNULL_END
