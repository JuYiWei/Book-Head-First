//
//  ChocolateBoiler.h
//  SingletonMode
//
//  Created by juyiwei on 2019/11/22.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import <Foundation/Foundation.h>

#ifndef CZ_SINGLETON_HEADER
#define CZ_SINGLETON_HEADER                   \
+ (instancetype)sharedInstance;
#endif

#ifndef CZ_SINGLETON_IMPLEMENTATION
#define CZ_SINGLETON_IMPLEMENTATION(Class)              \
static Class *singleton;                                \
+ (instancetype)sharedInstance {                        \
    static dispatch_once_t onceToken;                   \
    dispatch_once(&onceToken, ^{                        \
        singleton = [[super allocWithZone:nil] init];   \
    });                                                 \
    return singleton;                                   \
}                                                       \
                                                        \
+ (instancetype)allocWithZone:(struct _NSZone *)zone {  \
    return [Class sharedInstance];                      \
}                                                       \
                                                        \
-(id)copyWithZone:(NSZone *)zone {                      \
    return [Class sharedInstance];                      \
}                                                       \
                                                        \
-(id)mutableCopyWithZone:(NSZone *)zone {               \
    return [Class sharedInstance];                      \
}
#endif

NS_ASSUME_NONNULL_BEGIN

@interface ChocolateBoiler : NSObject

- (void)name;
- (void)input;
- (void)fire;
- (void)output;

@end

NS_ASSUME_NONNULL_END
