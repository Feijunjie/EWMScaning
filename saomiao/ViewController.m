//
//  ViewController.m
//  saomiao
//
//  Created by 费俊杰 on 17/3/22.
//  Copyright © 2017年 费俊杰. All rights reserved.
//

#import "ViewController.h"
#import "EWMViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeSystem];
    btn.frame = CGRectMake(80, 100, 80, 80);
    btn.backgroundColor = [UIColor yellowColor];
    [btn addTarget:self action:@selector(handleBtn:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
}

- (void)handleBtn:(UIButton *)btn {
    [self.navigationController pushViewController:[EWMViewController new] animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
