//
//  State.m
//  StatusMode
//
//  Created by juyiwei on 2019/11/28.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "State.h"

@implementation State

- (void)insertCoin {
    NSLog(@"投币");
}

- (void)ejectCoin {
    NSLog(@"退币");
}

- (void)turnCrank {
    NSLog(@"转到曲柄");
}

- (void)dispense {
    NSLog(@"发货");
}

@end
