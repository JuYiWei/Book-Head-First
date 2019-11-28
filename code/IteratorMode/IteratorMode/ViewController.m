//
//  ViewController.m
//  IteratorMode
//
//  Created by juyiwei on 2019/11/26.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "ViewController.h"
#import "IteratorMenu.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    IteratorMenu *menu = [[IteratorMenu alloc] init];
    [menu printMenu];
}


@end
