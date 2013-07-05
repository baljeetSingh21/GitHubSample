//
//  mineViewController.m
//  GitHubSample
//
//  Created by Vicky Mathneja on 05/07/13.
//  Copyright (c) 2013 ErBaljeetSingh. All rights reserved.
//

#import "mineViewController.h"

@interface mineViewController ()

@end

@implementation mineViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
-(IBAction)clickTheButton:(id)sender;
{
    UIAlertView*alert=[[UIAlertView alloc]initWithTitle:@"Hello" message:@"This is mine" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil, nil];
    [alert show];
}
-(void)fakeMethod{//this is a fake method just to make the discard action clear for you
    
    NSLog(@" Discarding changes allow you to get the latest revision you have worked on it.");
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
