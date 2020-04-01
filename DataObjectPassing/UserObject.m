//
//  UserObject.m
//  DataObjectPassing
//
//  Created by Don Mag on 4/1/20.
//  Copyright © 2020 Don Mag. All rights reserved.
//

#import "UserObject.h"

@implementation UserObject

- (NSString *)name {
	return [NSString stringWithFormat:@"%@, %@", _lastName, _firstName];
}

@end
