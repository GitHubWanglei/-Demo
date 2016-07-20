//
//  AppendManager.h
//  链式编程Demo
//
//  Created by lihongfeng on 16/7/19.
//  Copyright © 2016年 wanglei. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AppendManager : NSObject

- (instancetype)initWithStr:(NSString *)str;

@property (nonatomic, strong) NSString *result;

- (AppendManager * (^)(NSString *))append;

@end
