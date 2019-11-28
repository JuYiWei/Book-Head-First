//
//  SoldOutState.m
//  StatusMode
//
//  Created by juyiwei on 2019/11/28.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "SoldOutState.h"

@implementation SoldOutState

- (void)insertCoin {
    NSLog(@"投币，但是没货了");
}

- (void)ejectCoin {
    NSLog(@"退币");
}

- (void)turnCrank {
    NSLog(@"转到曲柄，没货呢");
}

- (void)dispense {
    NSLog(@"没货呢");
}

@end
