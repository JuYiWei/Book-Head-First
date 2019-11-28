//
//  IteratorMenu.m
//  IteratorMode
//
//  Created by juyiwei on 2019/11/26.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "IteratorMenu.h"

@implementation IteratorMenu

- (void)printMenu {
    
    XinBaiLuIterator *xblIterator = [[XinBaiLuIterator alloc] init];
    while (xblIterator.hasNext) {
        id obj = xblIterator.next;
        NSLog(@"xbl:%@", obj);
    }
    
    WaiPoJiaIterator *wpjIterator = [[WaiPoJiaIterator alloc] init];
    while (wpjIterator.hasNext) {
        id obj = wpjIterator.next;
        NSLog(@"wpj:%@", obj);
    }
}

@end
