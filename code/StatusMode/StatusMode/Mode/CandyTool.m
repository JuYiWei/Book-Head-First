//
//  CandyTool.m
//  StatusMode
//
//  Created by juyiwei on 2019/11/28.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "CandyTool.h"
#import "NoCoinState.h"
#import "HasCoinState.h"
#import "SoldState.h"
#import "SoldOutState.h"

@interface CandyTool ()

@property (nonatomic, strong) NoCoinState *noCoinState;
@property (nonatomic, strong) HasCoinState *hasCoinState;
@property (nonatomic, strong) SoldState *soldState;
@property (nonatomic, strong) SoldOutState *soldOutState;

@property (nonatomic, assign) NSInteger count;

@property (nonatomic, strong) State *state;

@end

@implementation CandyTool

- (instancetype)init {
    self = [super init];
    if (self) {
        self.noCoinState = [[NoCoinState alloc] init];
        self.hasCoinState = [[HasCoinState alloc] init];
        self.soldState = [[SoldState alloc] init];
        self.soldOutState = [[SoldOutState alloc] init];
        
        self.state = self.noCoinState;
        self.count = 100;
    }
    return self;
}

- (void)insertCoin {
    [self.state insertCoin];
}

- (void)ejectCoin {
    [self.state ejectCoin];
}

- (void)turnCrank {
    [self.state turnCrank];
}

- (void)dispense {
    [self.state dispense];
}

@end
