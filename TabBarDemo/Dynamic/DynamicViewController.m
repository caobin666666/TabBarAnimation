//
//  DynamicViewController.m
//  TabBarDemo
//
//  Created by hztuen on 17/3/21.
//  Copyright © 2017年 cesar. All rights reserved.
//

#import "DynamicViewController.h"

@interface DynamicViewController ()

@end

@implementation DynamicViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.tabBarController.navigationItem.title = @"动态";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
