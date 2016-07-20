//
//  NSString+Append.m
//  链式编程Demo
//
//  Created by lihongfeng on 16/7/19.
//  Copyright © 2016年 wanglei. All rights reserved.
//

#import "NSString+Append.h"

@implementation NSString (Append)

- (instancetype)appendWithBlock:(void (^)(AppendManager *manager))block{
    AppendManager *manager = [[AppendManager alloc] initWithStr:self];
    block(manager);
    return manager.result;
}

@end
