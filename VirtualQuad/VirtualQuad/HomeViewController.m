//
//  HomeViewController.m
//  VirtualQuad
//
//  Created by Xiaohan Chen on 6/13/15.
//  Copyright (c) 2015 Xiaohan Chen. All rights reserved.
//

#import "HomeViewController.h"
#import <QuartzCore/QuartzCore.h>

@interface HomeViewController ()
@property (weak, nonatomic) IBOutlet UILabel *eventsTopLabel;
@property (weak, nonatomic) IBOutlet UIButton *dateTimeButton;
@property (weak, nonatomic) IBOutlet UIButton *locationButton;
@property (weak, nonatomic) IBOutlet UIButton *categoryButton;
@property (weak, nonatomic) IBOutlet UIButton *searchButton;
@property (weak, nonatomic) IBOutlet UIButton *createEventButton;

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // label shadow
    _eventsTopLabel.opaque = YES;
    _eventsTopLabel.backgroundColor = [UIColor clearColor];
    _eventsTopLabel.shadowColor = [UIColor blackColor];
    _eventsTopLabel.shadowOffset = CGSizeMake(2, 2);
    
    // customize Buttons
    [[_createEventButton layer] setBorderWidth:2.0f];
    [[_createEventButton layer] setBorderColor:[UIColor blackColor].CGColor];
    _createEventButton.titleLabel.font = [UIFont fontWithName:@"Helvetica-Bold" size:16];
    self.createEventButton.layer.shadowColor = [UIColor blackColor].CGColor;
    self.createEventButton.layer.shadowOffset = CGSizeMake(5.0f,5.0f);
    self.createEventButton.layer.masksToBounds = NO;
    self.createEventButton.layer.shadowRadius = 5.0f;
    self.createEventButton.layer.shadowOpacity = 1.0;
    [[_createEventButton layer] setBorderWidth:2.0f];
    [[_createEventButton layer] setBorderColor:[UIColor grayColor].CGColor];
    _createEventButton.titleLabel.font = [UIFont fontWithName:@"Helvetica-Bold" size:16];
    
    
    
    
    
    [[_dateTimeButton layer] setBorderWidth:2.0f];
    [[_dateTimeButton layer] setBorderColor:[UIColor blackColor].CGColor];
    _dateTimeButton.titleLabel.font = [UIFont fontWithName:@"Helvetica-Bold" size:16];
    self.dateTimeButton.layer.shadowColor = [UIColor blackColor].CGColor;
    self.dateTimeButton.layer.shadowOffset = CGSizeMake(5.0f,5.0f);
    self.dateTimeButton.layer.masksToBounds = NO;
    self.dateTimeButton.layer.shadowRadius = 5.0f;
    self.dateTimeButton.layer.shadowOpacity = 1.0;
    [[_dateTimeButton layer] setBorderWidth:2.0f];
    [[_dateTimeButton layer] setBorderColor:[UIColor blackColor].CGColor];
    _dateTimeButton.titleLabel.font = [UIFont fontWithName:@"Helvetica-Bold" size:16];
    
    self.locationButton.layer.shadowColor = [UIColor blackColor].CGColor;
    self.locationButton.layer.shadowOffset = CGSizeMake(5.0f,5.0f);
    self.locationButton.layer.masksToBounds = NO;
    self.locationButton.layer.shadowRadius = 5.0f;
    self.locationButton.layer.shadowOpacity = 1.0;[[_locationButton layer] setBorderWidth:2.0f];
    [[_locationButton layer] setBorderColor:[UIColor blackColor].CGColor];
    _locationButton.titleLabel.font = [UIFont fontWithName:@"Helvetica-Bold" size:16];
    
    self.categoryButton.layer.shadowColor = [UIColor blackColor].CGColor;
    self.categoryButton.layer.shadowOffset = CGSizeMake(5.0f,5.0f);
    self.categoryButton.layer.masksToBounds = NO;
    self.categoryButton.layer.shadowRadius = 5.0f;
    self.categoryButton.layer.shadowOpacity = 1.0;[[_categoryButton layer] setBorderWidth:2.0f];
    [[_categoryButton layer] setBorderColor:[UIColor blackColor].CGColor];
    _categoryButton.titleLabel.font = [UIFont fontWithName:@"Helvetica-Bold" size:16];
    
    self.searchButton.layer.shadowColor = [UIColor blackColor].CGColor;
    self.searchButton.layer.shadowOffset = CGSizeMake(5.0f,5.0f);
    self.searchButton.layer.masksToBounds = NO;
    self.searchButton.layer.shadowRadius = 5.0f;
    self.searchButton.layer.shadowOpacity = 1.0;
    [[_searchButton layer] setBorderWidth:2.0f];
    [[_searchButton layer] setBorderColor:[UIColor blackColor].CGColor];
    _searchButton.titleLabel.font = [UIFont fontWithName:@"Helvetica-Bold" size:16];

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

@end
