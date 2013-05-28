//
//  GGAppDelegate.h
//  eguo
//
//  Created by onemx on 13-5-28.
//  Copyright (c) 2013年 onemx. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "GGViewController.h"

@interface GGAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) UINavigationController *navController;
@property (strong, nonatomic) GGViewController *viewController;

@end
