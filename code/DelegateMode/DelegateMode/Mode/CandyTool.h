//
//  CandyTool.h
//  DelegateMode
//
//  Created by juyiwei on 2019/11/28.
//  Copyright © 2019 居然是村长. All rights reserved.
//

#import <Foundation/Foundation.h>
@class CandyTool;

NS_ASSUME_NONNULL_BEGIN

@protocol CandyDelegate <NSObject>

- (void)candyTool:(CandyTool *)candyTool location:(NSString *)location count:(NSInteger)count;

@end

@interface CandyTool : NSObject

- (instancetype)initWithLocation:(NSString *)location count:(NSInteger)count;

- (void)startSale;

@property (nonatomic, weak) id<CandyDelegate> delegate;

@end

NS_ASSUME_NONNULL_END
