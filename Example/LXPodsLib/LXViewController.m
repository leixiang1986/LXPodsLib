//
//  LXViewController.m
//  LXPodsLib
//
//  Created by leixiang1986 on 08/09/2021.
//  Copyright (c) 2021 leixiang1986. All rights reserved.
//

#import "LXViewController.h"
#import "LXPerson.h"
#import "Teatcher.h"

@interface LXViewController ()

@end

@implementation LXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    LXPerson *person = [[LXPerson alloc] init];
    [person test2];
    NSLog(@"mainBundle:%@",[NSBundle mainBundle]);
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
