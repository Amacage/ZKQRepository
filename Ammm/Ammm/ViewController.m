//
//  ViewController.m
//  Ammm
//
//  Created by Mac on 16/6/22.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import "ViewController.h"
#define KEYWIDTH [UIScreen mainScreen].bounds.size.width
#define KEYHEIGHT [UIScreen mainScreen].bounds.size.height
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton *button=[UIButton buttonWithType:UIButtonTypeSystem];
    button.backgroundColor=[UIColor redColor];
    button.frame=CGRectMake(100, 100, 100, 100);
    
    [button addTarget:self action:@selector(btClick:) forControlEvents:UIControlEventTouchUpInside];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
