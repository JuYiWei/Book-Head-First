//
//  ViewController.m
//  TemplateMode
//
//  Created by juyiwei on 2019/11/26.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "ViewController.h"
#import "Coffee.h"
#import "Tea.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    Coffee *coffee = [[Coffee alloc] init];
    [coffee prepareRecipe];
    
    Tea *tea = [[Tea alloc] init];
    [tea prepareRecipe];
    
}


@end
