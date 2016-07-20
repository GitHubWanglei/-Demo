//
//  ViewController.m
//  链式编程Demo
//
//  Created by lihongfeng on 16/7/19.
//  Copyright © 2016年 wanglei. All rights reserved.
//

#import "ViewController.h"
#import "NSString+Append.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *str = @"aaa";
    NSString *str1 = @".bbb";
    NSString *str2 = @".ccc";
    NSString *str3 = @".ddd";
    NSString *str4 = @".eee";
    NSString *str5 = @".fff";
    
    NSString *result = [str appendWithBlock:^(AppendManager *manager) {
        manager.append(str1).append(str2).append(str3).append(str4).append(str5);
    }];
    
    NSLog(@"result: %@", result);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
