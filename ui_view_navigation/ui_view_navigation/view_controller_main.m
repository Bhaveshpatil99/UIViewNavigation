//
//  view_controller_main.m
//  ui_view_navigation
//
//  Created by Mac on 29/05/18.
//  Copyright © 2018 Mac. All rights reserved.
//

#import "view_controller_main.h"

@interface view_controller_main ()

@end

@implementation view_controller_main

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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

- (IBAction)btn_main_action:(id)sender
{
//Write below code to push the view controller to another view controller.
    view_controller_main *myViewController=[self.storyboard instantiateViewControllerWithIdentifier:@"view_controller_one"];
    //myViewController.str_one = @"string passed is ";
    [self.navigationController pushViewController:myViewController animated:YES];
}
@end
