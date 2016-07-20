//
//  ICENavigationController.m
//  ICECustomNavigation
//
//  Created by WLY on 16/6/23.
//  Copyright © 2016年 ICE. All rights reserved.
//

#import "ICENavigationController.h"

@interface ICENavigationController ()

@end

@implementation ICENavigationController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
    }

+ (void)setBackgroundColor:(UIColor *)backgroundColor{
    [[UINavigationBar appearance] setBarTintColor:backgroundColor];
}

+ (void)setBackImage:(UIImage *)image{
    
    image = [image imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    [[UINavigationBar appearance] setBackIndicatorImage:image];
    [[UINavigationBar appearance] setBackIndicatorTransitionMaskImage:image];
    
    //将返回按钮的文字position设置不在屏幕上显示
    [[UIBarButtonItem appearance] setBackButtonTitlePositionAdjustment:UIOffsetMake(NSIntegerMin, NSIntegerMin) forBarMetrics:UIBarMetricsDefault];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];

}


@end
