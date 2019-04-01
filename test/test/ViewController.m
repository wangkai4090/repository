//
//  ViewController.m
//  test
//
//  Created by gailvlun4 on 2019/4/1.
//  Copyright © 2019 gailvlun4. All rights reserved.
//

#import "ViewController.h"
#import "UIColor+GradientChange.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = CGRectMake(100, 200, 100, 40);
    [button setTitle:@"demo" forState:UIControlStateNormal];
    [button setBackgroundColor:[UIColor bm_colorGradientChangeWithSize:button.frame.size direction:GradientChangeDirectionLevel startColor:[UIColor greenColor] endColor:[UIColor blueColor]]];
    [self.view addSubview:button];
}


@end
