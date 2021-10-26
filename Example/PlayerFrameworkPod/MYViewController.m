//
//  MYViewController.m
//  PlayerFrameworkPod
//
//  Created by Mihajlo Jezdic on 10/25/2021.
//  Copyright (c) 2021 Mihajlo Jezdic. All rights reserved.
//

#import "MYViewController.h"

@interface MYViewController ()


@end

@implementation MYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    MyPlayer *firstPlayer = [[MyPlayer alloc] initWithInteger:9999];
    
    NSLog(@"This is a player score %i", [firstPlayer score]);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
