//
//  WeatherStation.m
//  ObserverMode
//
//  Created by juyiwei on 2019/11/20.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "WeatherStation.h"

NSString *const WeatherStationInfoChangeNotification = @"WeatherStationNotification";

@implementation WeatherStation

- (void)connect {
    [self testSendWeatherInfo];
}

- (void)testSendWeatherInfo {
    NSDictionary *weatherInfo = @{@"weather":@"大雪", @"temperature":@(arc4random()%50)};
    [[NSNotificationCenter defaultCenter] postNotificationName:WeatherStationInfoChangeNotification object:nil userInfo:weatherInfo];
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [self testSendWeatherInfo];
    });
}

@end
