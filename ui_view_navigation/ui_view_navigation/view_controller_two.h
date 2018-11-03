//
//  view_controller_two.h
//  ui_view_navigation
//
//  Created by Mac on 29/05/18.
//  Copyright © 2018 Mac. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "view_controller_two.h"

@interface view_controller_two : UIViewController
@property (strong, nonatomic) IBOutlet UIButton *btnPop;
- (IBAction)btnPopAction:(id)sender;
@property (strong, nonatomic) IBOutlet UIButton *btnPopToRoot;
- (IBAction)btnPopToRootAction:(id)sender;
//the above statement is declared to pop it to second and root view controller
@end
