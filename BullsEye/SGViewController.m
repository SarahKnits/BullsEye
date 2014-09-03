//
//  SGViewController.m
//  BullsEye
//
//  Created by Sarah Gilkinson on 9/2/14.
//  Copyright (c) 2014 SarahGilkinson. All rights reserved.
//

#import "SGViewController.h"

@interface SGViewController ()

@end

@implementation SGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showAlert
{
    UIAlertView *alertView = [[UIAlertView alloc]
        initWithTitle:@"Hello, World"
        message:@"This is my first app!"
        delegate:nil
        cancelButtonTitle:@"Awesome"
        otherButtonTitles:nil];
    [alertView show];
}
@end
