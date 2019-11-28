//
//  ViewController.m
//  DelegateMode
//
//  Created by juyiwei on 2019/11/28.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "ViewController.h"
#import "CandyTool.h"

@interface ViewController ()<CandyDelegate>

@property (nonatomic, strong) CandyTool *shCandyTool;
@property (nonatomic, strong) CandyTool *hzCandyTool;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    self.shCandyTool = [[CandyTool alloc] initWithLocation:@"上海" count:100];
    self.hzCandyTool = [[CandyTool alloc] initWithLocation:@"杭州" count:120];
    
    self.shCandyTool.delegate = self;
    self.hzCandyTool.delegate = self;
    
    [self.shCandyTool startSale];
    [self.hzCandyTool startSale];
        
}

- (void)candyTool:(CandyTool *)candyTool location:(NSString *)location count:(NSInteger)count {
    NSLog(@"%@ - %ld", location, count);
}


@end
