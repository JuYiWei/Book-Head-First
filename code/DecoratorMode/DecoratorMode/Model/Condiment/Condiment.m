//
//  Condiment.m
//  DecoratorMode
//
//  Created by juyiwei on 2019/11/20.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "Condiment.h"

@implementation Mocha

- (NSString *)name {
    return [NSString stringWithFormat:@"%@+%@", self.tempBeverage.name, @"摩卡"];
}

- (float)coast {
    return self.tempBeverage.coast + 2.;
}

@end


@implementation Milk

- (NSString *)name {
    return [NSString stringWithFormat:@"%@+%@", self.tempBeverage.name, @"牛奶"];
}

- (float)coast {
    return self.tempBeverage.coast + 3.;
}

@end
