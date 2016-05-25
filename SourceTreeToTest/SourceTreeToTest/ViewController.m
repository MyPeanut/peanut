//
//  ViewController.m
//  SourceTreeToTest
//
//  Created by lanou on 16/5/25.
//  Copyright © 2016年 林志生. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    int number = 0;
    int sum = number++;
    NSLog(@"sum--%d",sum);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
