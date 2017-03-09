//
//  ViewController.m
//  YBSingleton
//
//  Created by 王亚彬 on 2017/3/9.
//  Copyright © 2017年 王亚彬. All rights reserved.
//

#import "ViewController.h"
#import "YBModel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [YBModel sharedModel].name = @"123";
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSLog(@"%@", [YBModel sharedModel].name);
}


@end
