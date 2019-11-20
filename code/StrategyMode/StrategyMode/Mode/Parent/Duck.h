//
//  Duck.h
//  StrategyMode
//
//  Created by juyiwei on 2019/11/19.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DuckVoiceBehavior.h"
#import "DuckFlyBehavior.h"

NS_ASSUME_NONNULL_BEGIN

@interface Duck : NSObject

@property (nonatomic, strong) DuckVoiceBehavior *say;
@property (nonatomic, strong) DuckFlyBehavior *fly;

- (void)display;

@end

NS_ASSUME_NONNULL_END
