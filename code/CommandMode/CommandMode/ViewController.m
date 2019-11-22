//
//  ViewController.m
//  CommandMode
//
//  Created by juyiwei on 2019/11/22.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "ViewController.h"
#import "RemoteControl.h"

@interface ViewController ()

@property (nonatomic, strong) RemoteControl *remoteControl;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.remoteControl = [[RemoteControl alloc] initWithFrame:CGRectMake(0, 80, CGRectGetWidth(self.view.bounds), CGRectGetHeight(self.view.bounds)-140)];
    [self.view addSubview:self.remoteControl];
}


@end
