//
//  ViewController.m
//  NewDome
//
//  Created by student on 16/9/1.
//  Copyright © 2016年 HYR. All rights reserved.
//

#import "ViewController.h"
#import "XuanViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)enderbtnClick:(UIButton *)sender
{
    
    XuanViewController *xuanVC=[XuanViewController new];
    [self presentViewController:xuanVC animated:YES completion:nil];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
