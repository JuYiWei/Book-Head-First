//
//  ViewController.m
//  StrategyMode
//
//  Created by juyiwei on 2019/11/19.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "ViewController.h"
#import "Mode/YellowDuck.h"
#import "Mode/RedDuck.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    YellowDuck *yellowDuck = [[YellowDuck alloc] init];
    [yellowDuck display];
    [yellowDuck.say sayZhiZhi];
    [yellowDuck.fly flyDisable];
    
    RedDuck *redDuck = [[RedDuck alloc] init];
    [redDuck display];
    [redDuck.say sayGaGa];
    [redDuck.fly flySlowly];
}


@end
