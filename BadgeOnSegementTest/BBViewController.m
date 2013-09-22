//
//  BBViewController.m
//  BadgeOnSegementTest
//
//  Created by Henry on 9/22/13.
//  Copyright (c) 2013 pyrogusto. All rights reserved.
//

#import "BBViewController.h"
#import "LKBadgeView.h"


@interface BBViewController ()
@property (weak, nonatomic) IBOutlet UIView *segementViewContainer;
@property (weak, nonatomic) IBOutlet LKBadgeView *badgeView;
@end

@implementation BBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.badgeView.text = @"3";
    self.badgeView.widthMode = LKBadgeViewWidthModeStandard;
    self.badgeView.textColor = [UIColor whiteColor];
    self.badgeView.badgeColor = [UIColor redColor];
    
}


@end
