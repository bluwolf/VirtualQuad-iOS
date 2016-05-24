//
//  CreateEventViewController.m
//  VirtualQuad
//
//  Created by Xiaohan Chen on 6/13/15.
//  Copyright (c) 2015 Xiaohan Chen. All rights reserved.
//

#import "CreateEventViewController.h"
#import <QuartzCore/QuartzCore.h>

@interface CreateEventViewController ()
@property (weak, nonatomic) IBOutlet UITextField *eventNameTextfield;
@property (weak, nonatomic) IBOutlet UITextField *organizationTextField;
@property (weak, nonatomic) IBOutlet UITextField *locationTextfield;
@property (weak, nonatomic) IBOutlet UITextField *registrationTextfield;
@property (weak, nonatomic) IBOutlet UITextField *contactInfoTextfield;
@property (weak, nonatomic) IBOutlet UITextView *descriptionTextview;

@end

@implementation CreateEventViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIColor *borderColor = [UIColor colorWithRed:(190/255.0) green:(97/255.0) blue:(5/255.0) alpha:1] ;
    
    //setting up borderwidth and borderColor of textFields
    _eventNameTextfield.layer.borderWidth = 1;
    _eventNameTextfield.layer.borderColor = [ borderColor CGColor];
    _organizationTextField.layer.borderWidth = 1;
    _organizationTextField.layer.borderColor = [ borderColor CGColor];
    _locationTextfield.layer.borderWidth = 1;
    _locationTextfield.layer.borderColor = [ borderColor CGColor];
    _registrationTextfield.layer.borderWidth = 1;
    _registrationTextfield.layer.borderColor = [ borderColor CGColor];
    _contactInfoTextfield.layer.borderWidth = 1;
    _contactInfoTextfield.layer.borderColor = [ borderColor CGColor];
    _descriptionTextview.layer.borderWidth = 1;
    _descriptionTextview.layer.borderColor = [ borderColor CGColor];
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
