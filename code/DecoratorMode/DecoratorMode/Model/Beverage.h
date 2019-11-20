//
//  Beverage.h
//  DecoratorMode
//
//  Created by juyiwei on 2019/11/20.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

// 饮料
@interface Beverage : NSObject

// 名称
@property (nonatomic, copy) NSString *name;

// 价格
- (float)coast;

@end

NS_ASSUME_NONNULL_END
