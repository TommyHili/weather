//
//  ProfileEventTuple.m
//  Copyright (C) 2014 Char Software Inc., DBA Localytics
//
//  This code is provided under the Localytics Modified BSD License.
//  A copy of this license has been distributed in a file called LICENSE
//  with this source code.
//
// Please visit www.localytics.com for more information.
//

#import "ProfileEventTuple.h"

@implementation ProfileEventTuple

- (NSString *)description{
    return [NSString stringWithFormat:@"[%d,%@,%@]", self.elementId, self.jsonBlob, self.action];
}

@end
