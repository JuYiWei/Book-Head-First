//
//  LightOffCommand.m
//  CommandMode
//
//  Created by juyiwei on 2019/11/22.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "LightOffCommand.h"

@interface LightOffCommand ()

@property (nonatomic, strong) Ligth *light;

@end

@implementation LightOffCommand

- (instancetype)initWithLight:(Ligth *)light {
    self = [super init];
    if (self) {
        self.light = light;
    }
    return self;
}

- (void)execute {
    [self.light off];
}

@end
