//
//  CupSize.h
//  DecoratorMode
//
//  Created by juyiwei on 2019/11/20.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "CondimentDecorator.h"

NS_ASSUME_NONNULL_BEGIN

// 小杯 +1 元
@interface CupSizeSmall : CondimentDecorator

@end


// 大杯 +2 元
@interface CupSizeBig : CondimentDecorator

@end

NS_ASSUME_NONNULL_END
