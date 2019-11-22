//
//  ViewController.m
//  SingletonMode
//
//  Created by juyiwei on 2019/11/22.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "ViewController.h"
#import "ChocolateBoiler.h"
#import "ChocolateBoilerNo001.h"
#import "ChocolateBoilerNo002.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    ChocolateBoilerNo001 *boilerNo001_0 = [ChocolateBoilerNo001 sharedInstance];
    ChocolateBoilerNo001 *boilerNo001_1 = [[ChocolateBoilerNo001 alloc] init];
    ChocolateBoilerNo001 *boilerNo001_2 = [ChocolateBoilerNo001 new];
    ChocolateBoilerNo001 *boilerNo001_3 = [boilerNo001_0 copy];
    ChocolateBoilerNo001 *boilerNo001_4 = [boilerNo001_0 mutableCopy];
    NSLog(@"%@\n%@\n%@\n%@\n", boilerNo001_0, boilerNo001_1, boilerNo001_2, boilerNo001_3, boilerNo001_4);
    [boilerNo001_0 name];
    [boilerNo001_0 input];
    [boilerNo001_0 fire];
    [boilerNo001_0 output];
    
    ChocolateBoilerNo002 *boilerNo002_0 = [ChocolateBoilerNo002 sharedInstance];
    ChocolateBoilerNo002 *boilerNo002_1 = [[ChocolateBoilerNo002 alloc] init];
    ChocolateBoilerNo002 *boilerNo002_2 = [ChocolateBoilerNo002 new];
    ChocolateBoilerNo002 *boilerNo002_3 = [boilerNo002_0 copy];
    ChocolateBoilerNo002 *boilerNo002_4 = [boilerNo002_0 mutableCopy];
    NSLog(@"%@\n%@\n%@\n%@\n", boilerNo002_0, boilerNo002_1, boilerNo002_2, boilerNo002_3, boilerNo002_4);
    
    
    
    dispatch_queue_t q1 = dispatch_queue_create("q1", DISPATCH_QUEUE_CONCURRENT);
    dispatch_async(q1, ^{
        [boilerNo001_0 name];
    });
    
    dispatch_queue_t q2 = dispatch_queue_create("q2", DISPATCH_QUEUE_CONCURRENT);
    dispatch_async(q2, ^{
        [boilerNo001_0 name];
    });
    

}


@end
