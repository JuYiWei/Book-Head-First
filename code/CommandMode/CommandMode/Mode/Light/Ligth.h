//
//  Ligth.h
//  CommandMode
//
//  Created by juyiwei on 2019/11/22.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Ligth : NSObject

@property (nonatomic, copy) NSString *name;

- (void)on;
- (void)off;

@end

NS_ASSUME_NONNULL_END
