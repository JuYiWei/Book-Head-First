//
//  Command.h
//  CommandMode
//
//  Created by juyiwei on 2019/11/22.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Command : NSObject

/** 所有 command 都继承，并且执行该指令 */
- (void)execute;

@end

NS_ASSUME_NONNULL_END
