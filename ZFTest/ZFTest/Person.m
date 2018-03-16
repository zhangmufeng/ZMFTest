//
//  Person.m
//  ZFTest
//
//  Created by 张木锋 on 2018/3/16.
//  Copyright © 2018年 ZMF. All rights reserved.
//

#import "Person.h"


@implementation Person

- (void)encodeWithCoder:(NSCoder *)aCoder {
    
    [aCoder encodeObject:self.name forKey:@"name"];
    
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    
    if (self = [super init]) {
        [aDecoder decodeObjectForKey:@"name"];
    }
    return self;
}


@end
