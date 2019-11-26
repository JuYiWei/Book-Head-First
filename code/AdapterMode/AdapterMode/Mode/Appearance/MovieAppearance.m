//
//  MovieAppearance.m
//  AdapterMode
//
//  Created by juyiwei on 2019/11/26.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "MovieAppearance.h"
#import "MovieScreen.h"
#import "MovieSound.h"
#import "MoviePlayer.h"

@implementation MovieAppearance

- (void)playMovie {
    MovieScreen *screen = [[MovieScreen alloc] init];
    [screen open];
    [screen focusing];
    [screen brightness];
    
    MovieSound *sound = [[MovieSound alloc] init];
    [sound open];
    [sound volume];
    
    MoviePlayer *player = [[MoviePlayer alloc] init];
    [player play];
}

@end
