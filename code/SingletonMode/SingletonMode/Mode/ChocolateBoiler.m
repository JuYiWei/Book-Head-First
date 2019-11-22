//
//  ChocolateBoiler.m
//  SingletonMode
//
//  Created by juyiwei on 2019/11/22.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "ChocolateBoiler.h"

@implementation ChocolateBoiler

- (void)name {
    NSLog(@"我是默认反应炉");
}

- (void)input {
    NSLog(@"加料");
}

- (void)fire {
    NSLog(@"加热");
}

- (void)output {
    NSLog(@"倒出");
}

@end
