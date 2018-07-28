//
//  HQViewController.m
//  TargetActionComponentB
//
//  Created by HQApe on 07/28/2018.
//  Copyright (c) 2018 HQApe. All rights reserved.
//

#import "HQViewController.h"
#import <TargetActionComponentB/CTMediator+ComponentB.h>
@interface HQViewController ()

@end

@implementation HQViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [super touchesBegan:touches withEvent:event];
    UIViewController *vc = [[CTMediator sharedInstance] fetchComponentBVCWithSource:@"ProjectB"];

    [self.navigationController pushViewController:vc animated:YES];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
