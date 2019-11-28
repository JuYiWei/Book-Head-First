//
//  CandyTool.m
//  DelegateMode
//
//  Created by juyiwei on 2019/11/28.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "CandyTool.h"

@interface CandyTool ()

@property (nonatomic, assign) NSInteger count;
@property (nonatomic, copy) NSString *location;

@end

@implementation CandyTool

- (instancetype)initWithLocation:(NSString *)location count:(NSInteger)count {
    self = [super init];
    if (self) {
        self.location = location;
        self.count = count;
    }
    return self;
}

- (void)startSale {
    [self dispose];
}

- (void)dispose {
    if (self.count > 1) {
        self.count--;
        if (self.delegate &&
            [self.delegate respondsToSelector:@selector(candyTool:location:count:)]) {
            [self.delegate candyTool:self location:self.location count:self.count];
        }
        
        NSInteger ran = arc4random() % 10 + 1;
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(ran * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
            [self dispose];
        });
    } else {
        NSLog(@"卖光了");
    }
}

@end
