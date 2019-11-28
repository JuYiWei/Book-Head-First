//
//  XinBaiLuIterator.m
//  IteratorMode
//
//  Created by juyiwei on 2019/11/26.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "XinBaiLuIterator.h"
#import "XinBailuMenu.h"

@interface XinBaiLuIterator ()

@property (nonatomic, assign) NSInteger index;
@property (nonatomic, strong) NSArray *menu;

@end

@implementation XinBaiLuIterator

- (NSArray *)menu {
    if (!_menu) {
        XinBailuMenu *menu = [[XinBailuMenu alloc] init];
        _menu = [menu xblMenu];
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
