//
//  ColorWheel.h
//  simpleiPhoneApp
//
//  Created by Samer Rohani on 2015-09-18.
//  Copyright (c) 2015 Samer Rohani. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface ColorWheel : NSObject

@property (strong, nonatomic) NSArray *colors;

- (UIColor *)randomColor;


@end
