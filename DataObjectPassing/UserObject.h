//
//  UserObject.h
//  DataObjectPassing
//
//  Created by Don Mag on 4/1/20.
//  Copyright © 2020 Don Mag. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface UserObject : NSObject

@property (strong, nonatomic) NSString *firstName;
@property (strong, nonatomic) NSString *lastName;
@property (assign, readwrite) NSInteger age;

- (NSString *)name;

@end

NS_ASSUME_NONNULL_END
