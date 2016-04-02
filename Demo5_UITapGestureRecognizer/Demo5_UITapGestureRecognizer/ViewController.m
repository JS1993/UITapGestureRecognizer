//
//  ViewController.m
//  Demo5_UITapGestureRecognizer
//
//  Created by  江苏 on 16/2/29.
//  Copyright © 2016年 jiangsu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UITapGestureRecognizer* tap=[[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(tap:)];
    tap.numberOfTapsRequired=1;
    tap.numberOfTouchesRequired=1;
    [self.view addGestureRecognizer:tap];
}
-(void)tap:(UITapGestureRecognizer*)sender{
    NSLog(@"tap:%@",sender);
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
