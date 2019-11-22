//
//  ChocolateBoilerNo001.m
//  SingletonMode
//
//  Created by juyiwei on 2019/11/22.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "ChocolateBoilerNo001.h"

@implementation ChocolateBoilerNo001

CZ_SINGLETON_IMPLEMENTATION(ChocolateBoilerNo001)

- (void)name {
    NSLog(@"1 号反应炉");
}



@end
