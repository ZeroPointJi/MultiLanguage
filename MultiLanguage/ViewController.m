//
//  ViewController.m
//  MultiLanguage
//
//  Created by User on 16/9/12.
//  Copyright © 2016年 zero. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	
	[self setupLabel1];
	[self setupLabel2];
}

- (void)setupLabel1 {
	UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 100, 40)];
	label.center = self.view.center;
	label.text = NSLocalizedString(@"buy", nil);
	label.textAlignment = NSTextAlignmentCenter;
	[self.view addSubview:label];
}

- (void)setupLabel2 {
	UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 100, 40)];
	label.center = CGPointMake(self.view.center.x, 100);
	label.text = NSLocalizedStringFromTable(@"OMG", @"LabelText", nil);
	label.textAlignment = NSTextAlignmentCenter;
	[self.view addSubview:label];
}

@end
