//
//  ChocolateBoilerNo002.m
//  SingletonMode
//
//  Created by juyiwei on 2019/11/22.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "ChocolateBoilerNo002.h"

@implementation ChocolateBoilerNo002

CZ_SINGLETON_IMPLEMENTATION(ChocolateBoilerNo002)

- (void)name {
    NSLog(@"2 号反应炉");
}

@end
