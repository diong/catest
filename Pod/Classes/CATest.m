//
//  CATest.m
//  Pods
//
//  Created by wuzhx on 16/3/18.
//
//

#import "CATest.h"

@implementation CATest

- (NSString *)sayHello
{
    NSString *say = [NSString stringWithFormat:@"%s, hello! haha. i am  = %@", __func__, self];
    return say;
}

@end
