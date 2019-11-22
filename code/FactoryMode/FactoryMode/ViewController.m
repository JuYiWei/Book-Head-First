//
//  ViewController.m
//  FactoryMode
//
//  Created by juyiwei on 2019/11/21.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "ViewController.h"

#import "HZPizzaStore.h"
#import "SCPizzaStore.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    HZPizzaStore *hzStore = [[HZPizzaStore alloc] init];
    [hzStore orderPizza:PizzaTypeCheese];
    
    SCPizzaStore *scStore = [[SCPizzaStore alloc] init];
    [scStore orderPizza:PizzaTypeVeggie];
    
}


@end
