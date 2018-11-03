//
//  view_controller_one.m
//  ui_view_navigation
//
//  Created by Mac on 29/05/18.
//  Copyright © 2018 Mac. All rights reserved.
//

#import "view_controller_one.h"

@interface view_controller_one ()

@end

@implementation view_controller_one

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
   // NSString *str_one;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)btnPushAction:(id)sender
{
//This will push the view controller to your next view controller.
    view_controller_two *myViewController=[self.storyboard instantiateViewControllerWithIdentifier:@"view_controller_two"];
   //myViewController.str_one = @"string passed is ";
    [self.navigationController pushViewController:myViewController animated:YES];
}
@end
