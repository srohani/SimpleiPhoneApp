//
//  FactBook.h
//  simpleiPhoneApp
//
//  Created by Samer Rohani on 2015-09-16.
//  Copyright (c) 2015 Samer Rohani. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

@property (strong, nonatomic) NSArray *facts;

- (NSString *)randomFact;

@end
