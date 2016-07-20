//
//  NSString+Append.h
//  链式编程Demo
//
//  Created by lihongfeng on 16/7/19.
//  Copyright © 2016年 wanglei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AppendManager.h"

@interface NSString (Append)

- (instancetype)appendWithBlock:(void (^)(AppendManager *manager))block;

@end
