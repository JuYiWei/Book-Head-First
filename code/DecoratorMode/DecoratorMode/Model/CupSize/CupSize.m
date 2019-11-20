//
//  CupSize.m
//  DecoratorMode
//
//  Created by juyiwei on 2019/11/20.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "CupSize.h"

@implementation CupSizeSmall

- (NSString *)name {
    return [NSString stringWithFormat:@"%@+%@", self.tempBeverage.name, @"小杯"];
}

- (float)coast {
    return self.tempBeverage.coast + 1.;
}

@end


@implementation CupSizeBig

- (NSString *)name {
    return [NSString stringWithFormat:@"%@+%@", self.tempBeverage.name, @"大杯"];
}

- (float)coast {
    return self.tempBeverage.coast + 2.;
}

@end
