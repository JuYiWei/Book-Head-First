//
//  WaiPoJiaIterator.m
//  IteratorMode
//
//  Created by juyiwei on 2019/11/26.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "WaiPoJiaIterator.h"
#import "WaiPoJiaMenu.h"

@interface WaiPoJiaIterator ()

@property (nonatomic, assign) NSInteger index;
@property (nonatomic, strong) NSArray *menu;

@end

@implementation WaiPoJiaIterator

- (NSArray *)menu {
    if (!_menu) {
        WaiPoJiaMenu *menu = [[WaiPoJiaMenu alloc] init];
        _menu = [menu wpjMenu];
    }
    return _menu;
}

- (BOOL)hasNext {
    return self.index < self.menu.count;
}

- (id)next {
    id obj = self.menu[self.index];
    self.index++;
    return obj;
}


@end
