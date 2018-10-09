//
//  LATViewController.m
//  LATAlert
//
//  Created by 177563971@163.com on 10/09/2018.
//  Copyright (c) 2018 177563971@163.com. All rights reserved.
//

#import "LATViewController.h"
#import "LATAlert.h"

@interface LATViewController ()

@end

@implementation LATViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    
    
}


-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    LATAlert * v = [[LATAlert alloc]initWithFrame:[UIScreen mainScreen].bounds];
    [self.view addSubview:v];
    
}






- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
