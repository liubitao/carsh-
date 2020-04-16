//
//  UncaughtExceptionHandler.h
//  test_obj
//
//  Created by TQ on 2020/4/15.
//  Copyright © 2020 TQ. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface UncaughtExceptionHandler : NSObject

+ (void)installUncaughtExceptionHandler;
@end

NS_ASSUME_NONNULL_END
