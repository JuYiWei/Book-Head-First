//
//  Pizza.m
//  FactoryMode
//
//  Created by juyiwei on 2019/11/21.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "Pizza.h"

@implementation Pizza

- (NSString *)name {
    if (!_name) {
        _name = @"pizza";
    }
    return _name;
}

- (void)prepare {
    NSLog(@"准备");
}

- (void)bake {
    NSLog(@"烤");
}

- (void)cut {
    NSLog(@"切");
}

- (void)box {
    NSLog(@"打包");
}

@end
