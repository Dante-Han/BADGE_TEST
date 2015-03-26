//
//  ViewController.m
//  BADGE_TEST
//
//  Created by IM023 on 2015. 3. 24..
//  Copyright (c) 2015년 IM023. All rights reserved.
//

#import "ViewController.h"
#import "UIView+MGBadgeView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    [self.button.badgeView setBadgeValue:9];
    [self.button.badgeView setOutlineWidth:0.0];
    [self.button.badgeView setBadgeColor:[UIColor redColor]];
    [self.button.badgeView setPosition:MGBadgePositionTopRight];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
