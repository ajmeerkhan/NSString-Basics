//
//  NSString+AppResources.m
//  Colabus
//
//  Created by Ajmeerkhan on 27/03/17.
//  Copyright © 2017 Stridus. All rights reserved.
//

#import "NSString+Basics.h"


@implementation NSString (Basics)

+ (NSString *)getUrlString:(NSString *)string{
    if (![string hasPrefix:@"http://"] && ![string hasPrefix:@"https://"]) {
        string = [NSString stringWithFormat:@"http://%@",string];
    }
    return string;
}

@end
