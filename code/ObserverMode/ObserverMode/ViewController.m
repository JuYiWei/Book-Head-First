//
//  ViewController.m
//  ObserverMode
//
//  Created by juyiwei on 2019/11/20.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "ViewController.h"
#import "WeatherStation.h"

@interface ViewController ()

@property (nonatomic, strong) WeatherStation *weatherStation;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(weatherInfoChange:) name:WeatherStationInfoChangeNotification object:nil];
    
    self.weatherStation = [[WeatherStation alloc] init];
    [self.weatherStation connect];
}

- (void)weatherInfoChange:(NSNotification *)n {
    NSDictionary *dic = n.userInfo;
    NSString *weather = dic[@"weather"];
    NSNumber *temperature = dic[@"temperature"];
    
    NSLog(@"weather:%@", weather);
    NSLog(@"temperature:%@", temperature);
}

- (void)dealloc {
    [[NSNotificationCenter defaultCenter] removeObserver:self name:WeatherStationInfoChangeNotification object:nil];
}


@end
