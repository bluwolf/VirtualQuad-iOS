//
//  SettingsViewController.m
//  VirtualQuad
//
//  Created by Xiaohan Chen on 6/13/15.
//  Copyright (c) 2015 Xiaohan Chen. All rights reserved.
//

#import "SettingsViewController.h"


@interface SettingsViewController ()
@property (weak, nonatomic) IBOutlet UIButton *submitButton;

@end

@implementation SettingsViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
    // customize Buttons
    [[_submitButton layer] setBorderWidth:2.0f];
    [[_submitButton layer] setBorderColor:[UIColor blackColor].CGColor];
    _submitButton.titleLabel.font = [UIFont fontWithName:@"Helvetica-Bold" size:16];
    self.submitButton.layer.shadowColor = [UIColor blackColor].CGColor;
    self.submitButton.layer.shadowOffset = CGSizeMake(5.0f,5.0f);
    self.submitButton.layer.masksToBounds = NO;
    self.submitButton.layer.shadowRadius = 5.0f;
    self.submitButton.layer.shadowOpacity = 1.0;
    [[_submitButton layer] setBorderWidth:2.0f];
    [[_submitButton layer] setBorderColor:[UIColor grayColor].CGColor];
    _submitButton.titleLabel.font = [UIFont fontWithName:@"Helvetica-Bold" size:16];
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

@end
