//
//  PlayerDataModel.m
//  CryptonatorDemo
//
//  Created by Z on 10/12/15.
//  Copyright © 2015 dereknetto. All rights reserved.
//

#import "PlayerDataModel.h"

@implementation PlayerDataModel: PFObject

@dynamic wins;
@dynamic losses;
@dynamic predictions;


+ (NSString *)parseClassName{
    return @"PlayerDataModel";
}

@end
