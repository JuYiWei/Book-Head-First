//
//  Duck.m
//  StrategyMode
//
//  Created by juyiwei on 2019/11/19.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "Duck.h"

@implementation Duck

- (void)display {
    NSLog(@"鸭子的标准外观");
}

- (DuckVoiceBehavior *)say {
    if (!_say) {
        _say = [[DuckVoiceBehavior alloc] init];
    }
    return _say;
}

- (DuckFlyBehavior *)fly {
    if (!_fly) {
        _fly = [[DuckFlyBehavior alloc] init];
    }
    return _fly;
}

@end
