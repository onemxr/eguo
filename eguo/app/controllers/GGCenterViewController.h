//
//  GGCenterViewController.h
//  eguo
//
//  Created by onemx on 13-5-28.
//  Copyright (c) 2013年 onemx. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GGCenterViewController : UIViewController<UITableViewDelegate, UITableViewDataSource>
@property (weak, nonatomic) IBOutlet UITableView *table;

@end
