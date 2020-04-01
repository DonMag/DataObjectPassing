//
//  UserDetailViewController.m
//  DataObjectPassing
//
//  Created by Don Mag on 4/1/20.
//  Copyright © 2020 Don Mag. All rights reserved.
//

#import "UserDetailViewController.h"

@interface UserDetailViewController ()
@property (strong, nonatomic) IBOutlet UILabel *userLabel;
@end

@implementation UserDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];

	_userLabel.text = [NSString stringWithFormat:
					   @"_useObj.firstName: %@ \n" \
					   "_userObj.lastName: %@ \n" \
					   "_userObj.age: %ld \n" \
					   "_userObj name method: %@",
					   _userObj.firstName,
					   _userObj.lastName,
					   _userObj.age,
					   [_userObj name]];
	
}

@end
