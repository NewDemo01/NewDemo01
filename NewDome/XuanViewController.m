//
//  XuanViewController.m
//  NewDome
//
//  Created by student on 16/9/1.
//  Copyright © 2016年 HYR. All rights reserved.
//

#import "XuanViewController.h"
#import "ZhaoViewController.h"


@interface XuanViewController ()

@end

@implementation XuanViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (IBAction)gotoZhaoVC:(UIButton *)sender {
    ZhaoViewController *zhaoVC = [ZhaoViewController new];
    [self presentViewController:zhaoVC animated:YES completion:nil];
    
    
    
    
}


- (IBAction)backVC:(UIButton *)sender {
    
    [self dismissViewControllerAnimated:YES completion:nil];
    
    
    
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
