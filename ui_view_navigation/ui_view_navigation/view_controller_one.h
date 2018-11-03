//
//  view_controller_one.h
//  ui_view_navigation
//
//  Created by Mac on 29/05/18.
//  Copyright © 2018 Mac. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "view_controller_two.h"

@interface view_controller_one : UIViewController
@property (strong, nonatomic) IBOutlet UIButton *btnPush;
- (IBAction)btnPushAction:(id)sender;
//the above statement is declared to push it to third view controller
@end
