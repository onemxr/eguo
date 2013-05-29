//
//  GGLeftViewController.h
//  eguo
//
//  Created by onemx on 13-5-28.
//  Copyright (c) 2013年 onemx. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIViewController+MMDrawerController.h"

@interface GGLeftViewController : UIViewController<UITableViewDataSource, UITableViewDelegate>
@property (weak, nonatomic) IBOutlet UITableView *table;

@end
