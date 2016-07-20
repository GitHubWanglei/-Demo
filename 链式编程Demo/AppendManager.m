//
//  AppendManager.m
//  链式编程Demo
//
//  Created by lihongfeng on 16/7/19.
//  Copyright © 2016年 wanglei. All rights reserved.
//

#import "AppendManager.h"

@implementation AppendManager

- (instancetype)initWithStr:(NSString *)str
{
    self = [super init];
    if (self) {
        self.result = str;
    }
    return self;
}

- (AppendManager * (^)(NSString *))append{
    
    return ^(NSString *str){
        self.result = [self.result stringByAppendingString:str];
        return self;
    };
    
}


@end
