//
//  Beverage.h
//  TemplateMode
//
//  Created by juyiwei on 2019/11/26.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Beverage : NSObject

- (void)prepareRecipe;

- (void)boilWater;
- (void)brew;
- (void)pourInCup;
- (void)addCondiments;

@end

NS_ASSUME_NONNULL_END
