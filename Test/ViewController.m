//
//  ViewController.m
//  Test
//
//  Created by 悠然天地 on 15/12/8.
//  Copyright © 2015年 KuaiYong. All rights reserved.
//

#import "ViewController.h"
#import <Cocoa/Cocoa.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Util * test = [[Util alloc]init];
    [test log];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
