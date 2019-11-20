//
//  WeatherStation.h
//  ObserverMode
//
//  Created by juyiwei on 2019/11/20.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface WeatherStation : NSObject

// 模拟连接
- (void)connect;

@end

FOUNDATION_EXTERN NSString *const WeatherStationInfoChangeNotification;

NS_ASSUME_NONNULL_END
