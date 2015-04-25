//
//  ViewController.m
//  舒尔特表练习
//
//  Created by 周兰君 on 15/4/4.
//  Copyright (c) 2015年 qianfeng. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    


}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)movebtn:(id)sender
{
    
    //相对于原来的状态，只会动一次
////    CGAffineTransform transform=CGAffineTransformMakeRotation(M_PI_4);
//
//    
//    //相对于上一次的状态，可以连续变化
    CGAffineTransform transform=CGAffineTransformRotate(_showView.transform, M_PI_4);
//
//    
    
    [UIView beginAnimations:nil context:nil];
    [UIView setAnimationDuration:3.0f];
    [_showView setTransform:transform];

    [UIView commitAnimations];
    NSLog(@"动画提交");
    
    
    
    
    
}



@end
