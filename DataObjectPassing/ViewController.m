//
//  ViewController.m
//  DataObjectPassing
//
//  Created by Don Mag on 4/1/20.
//  Copyright © 2020 Don Mag. All rights reserved.
//

#import "ViewController.h"
#import "UserDetailViewController.h"
#import "UserObject.h"

@interface ViewController ()

@property (strong, nonatomic) IBOutlet UITextField *tfFirst;
@property (strong, nonatomic) IBOutlet UITextField *tfLast;
@property (strong, nonatomic) IBOutlet UITextField *tfAge;

@end

@implementation ViewController

- (IBAction)didTap:(id)sender {
	
	[self.view endEditing:YES];
	
	NSString *fName = _tfFirst.text;
	NSString *lName = _tfLast.text;
	NSInteger age = [_tfAge.text integerValue];
	
	UserObject *ob = [UserObject new];
	
	ob.firstName = fName;
	ob.lastName = lName;
	ob.age = age;
	
	UIStoryboard *sb2 = [UIStoryboard storyboardWithName:@"SecondSB" bundle:nil];
	UINavigationController* nav = [sb2 instantiateViewControllerWithIdentifier:@"userNav"];
	
	UserDetailViewController *destVC = (UserDetailViewController * )nav.topViewController;
	
	destVC.userObj = ob;
	
	[self presentViewController:nav animated:YES completion:nil];
	
}

@end
