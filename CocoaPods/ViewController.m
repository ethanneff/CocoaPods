//
//  ViewController.m
//  CocoaPods
//
//  Created by Ethan Neff on 6/10/14.
//  Copyright (c) 2014 Ethan Neff. All rights reserved.
//

#import "ViewController.h"
#import <SAMGradientView/SAMGradientView.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	SAMGradientView *gradient = [[SAMGradientView alloc] initWithFrame:self.view.bounds]; // pull in the gradient class
    
    gradient.gradientColors = @[[UIColor redColor], [UIColor orangeColor]]; // set colors
    [self.view addSubview:gradient]; // adds the gradient to the view
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
