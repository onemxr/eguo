//
//  RootViewController.m
//  eguo
//
//  Created by onemx on 13-5-28.
//  Copyright (c) 2013年 onemx. All rights reserved.
//

#import "RootViewController.h"
#import "MMDrawerController.h"
#import "GGCenterViewController.h"
#import "GGLeftViewController.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    GGCenterViewController *centerController = [[GGCenterViewController alloc]initWithNibName:@"GGCenterViewController" bundle:nil];
    GGLeftViewController *leftController = [[GGLeftViewController alloc]initWithNibName:@"GGLeftViewController" bundle:nil];
    self.navigationController = [[UINavigationController alloc]initWithRootViewController:centerController];
    MMDrawerController *drawerController = [[MMDrawerController alloc]initWithCenterViewController:self.navigationController leftDrawerViewController:leftController];
    [self.view addSubview:drawerController.view];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
