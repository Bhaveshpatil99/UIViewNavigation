//
//  view_controller_two.m
//  ui_view_navigation
//
//  Created by Mac on 29/05/18.
//  Copyright © 2018 Mac. All rights reserved.
//

#import "view_controller_two.h"

@interface view_controller_two ()

@end

@implementation view_controller_two

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

- (IBAction)btnPopAction:(id)sender 
{
//This will pop the view controller to your previous view controller.
    [self.navigationController popViewControllerAnimated:YES];
}
- (IBAction)btnPopToRootAction:(id)sender
{
//This will pop the view controller to your root view controller.
     [self.navigationController popToRootViewControllerAnimated:YES];
}
@end
