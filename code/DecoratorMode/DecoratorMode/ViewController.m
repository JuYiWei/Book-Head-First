//
//  ViewController.m
//  DecoratorMode
//
//  Created by juyiwei on 2019/11/20.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "ViewController.h"
#import "Model/BeverageHeader.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    Beverage *darkRoast = [[DarkRoast alloc] init];
    darkRoast = [[Mocha alloc] initWithBeverage:darkRoast];
    darkRoast = [[Mocha alloc] initWithBeverage:darkRoast];
    darkRoast = [[Milk alloc] initWithBeverage:darkRoast];
    darkRoast = [[CupSizeBig alloc] initWithBeverage:darkRoast];
    
    NSLog(@"\n%@\n价格：%.2f", darkRoast.name, darkRoast.coast);
}


@end
