//
//  ViewController.m
//  ZQuickLayout
//
//  Created by Zhang on 2018/3/28.
//  Copyright © 2018年 Zhang. All rights reserved.
//

#import "ViewController.h"
#import "UIView+QuickLayout.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *view1 = [UIView new];
    view1.backgroundColor = [UIColor redColor];
    [self.view addSubview:view1];
    view1.x(10).y(100).width(200).height(200).centerX(self.view.bounds.size.width/2);
    
    UIView *view2 = [UIView new];
    view2.backgroundColor = [UIColor greenColor];
    [self.view addSubview:view2];
    view2.x(10).y(400).width(200).height(200).centerX(self.view.bounds.size.width/2);
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
