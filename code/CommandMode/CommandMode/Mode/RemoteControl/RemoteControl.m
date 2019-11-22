//
//  RemoteControl.m
//  CommandMode
//
//  Created by juyiwei on 2019/11/22.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "RemoteControl.h"
#import "LightOnCommand.h"
#import "LightOffCommand.h"

@implementation RemoteControl

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        
        Ligth *light = [[Ligth alloc] init];
        light.name = @"卧室灯";
        LightOnCommand *lightOnCommand = [[LightOnCommand alloc] initWithLight:light];
        LightOffCommand *lightOffCommand = [[LightOffCommand alloc] initWithLight:light];
        
        self.connamdArr = @[@{@"title":[NSString stringWithFormat:@"%@ 开灯", light.name], @"command": lightOnCommand},
                            @{@"title":[NSString stringWithFormat:@"%@ 关灯", light.name], @"command": lightOffCommand}];
        
        // 模拟遥控器
        for (NSInteger index=0; index<self.connamdArr.count; index++) {
            NSDictionary *commandDic = self.connamdArr[index];
            NSString *title = commandDic[@"title"];
            UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
            button.frame = CGRectMake(0, 40*index, CGRectGetWidth(frame), 40);
            [button setTitle:title forState:UIControlStateNormal];
            button.tag = 10000 + index;
            [button addTarget:self action:@selector(action_button:) forControlEvents:UIControlEventTouchUpInside];
            [self addSubview:button];
        }
    }
    return self;
}

- (void)action_button:(UIButton *)button {
    NSInteger index = button.tag - 10000;
    NSDictionary *commandDic = self.connamdArr[index];
    Command *command = commandDic[@"command"];
    [command execute];
}


@end
