//
//  FactBook.m
//  simpleiPhoneApp
//
//  Created by Samer Rohani on 2015-09-16.
//  Copyright (c) 2015 Samer Rohani. All rights reserved.
//

#import "FactBook.h"

@implementation FactBook

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.facts = [[NSArray alloc] initWithObjects:
                      @"Ants stretch when they wake up.",
                      @"Ostriches run faster than horses.",
                      @"This is an interesting fact",
                      @"ANOTHER interesting fact",
                      @"It rains in Vancouver a lot",
                      @"Ned isn't Jons father",
                      @"1 + 1 = 2",
                      @"I can't think of any more facts",
                      @"I need a long fact to test the size of the label box.",
                      @"Janyn smells really bad. I'm talkin about a sewer drain 3 football fields long bad.",
                      @"Once upon a time the person making this app needed to test something and died because it didn't work",
                      nil];
    }
    return self;
}

- (NSString *)randomFact {
    int random = arc4random_uniform((int)self.facts.count);
    return [self.facts objectAtIndex:random];
}


@end
