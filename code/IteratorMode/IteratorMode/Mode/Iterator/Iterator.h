//
//  Iterator.h
//  IteratorMode
//
//  Created by juyiwei on 2019/11/26.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Iterator : NSObject

@property (nonatomic, assign) BOOL hasNext;
@property (nonatomic, strong) id next;

@end

NS_ASSUME_NONNULL_END
