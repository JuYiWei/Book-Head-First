//
//  LightOnCommand.h
//  CommandMode
//
//  Created by juyiwei on 2019/11/22.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import "Command.h"
#import "Ligth.h"

NS_ASSUME_NONNULL_BEGIN

@interface LightOnCommand : Command

- (instancetype)initWithLight:(Ligth *)light;

@end

NS_ASSUME_NONNULL_END
