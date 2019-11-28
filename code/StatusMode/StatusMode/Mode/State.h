//
//  State.h
//  StatusMode
//
//  Created by juyiwei on 2019/11/28.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface State : NSObject

- (void)insertCoin;

- (void)ejectCoin;

- (void)turnCrank;

- (void)dispense;

@end

NS_ASSUME_NONNULL_END
