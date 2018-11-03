//
//  view_controller_main.h
//  ui_view_navigation
//
//  Created by Mac on 29/05/18.
//  Copyright © 2018 Mac. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface view_controller_main : UIViewController
@property (strong, nonatomic) IBOutlet UIButton *btn_main;
- (IBAction)btn_main_action:(id)sender;
//the above statement is declared to push it to second view controller
@end
