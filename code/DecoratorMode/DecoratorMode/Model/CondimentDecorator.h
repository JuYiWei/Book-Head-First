//
//  CondimentDecorator.h
//  DecoratorMode
//
//  Created by juyiwei on 2019/11/20.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "Beverage.h"

NS_ASSUME_NONNULL_BEGIN

// 配料装饰器
@interface CondimentDecorator : Beverage

- (instancetype)initWithBeverage:(Beverage *)beverage;

@property (nonatomic, strong) Beverage *tempBeverage;

@end

NS_ASSUME_NONNULL_END
