//
//  UserDetailViewController.h
//  DataObjectPassing
//
//  Created by Don Mag on 4/1/20.
//  Copyright © 2020 Don Mag. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "UserObject.h"

NS_ASSUME_NONNULL_BEGIN

@interface UserDetailViewController : UIViewController

@property (strong, nonatomic) UserObject *userObj;

@end

NS_ASSUME_NONNULL_END
