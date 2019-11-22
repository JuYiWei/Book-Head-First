//
//  Pizza.h
//  FactoryMode
//
//  Created by juyiwei on 2019/11/21.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSUInteger, PizzaType) {
    PizzaTypeCheese,
    PizzaTypeVeggie
};

@interface Pizza : NSObject

@property (nonatomic, copy) NSString *name;

// 制作流程
- (void)prepare;
- (void)bake;
- (void)cut;
- (void)box;

@end

NS_ASSUME_NONNULL_END
