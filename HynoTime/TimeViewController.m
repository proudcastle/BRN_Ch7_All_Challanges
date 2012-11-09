//
//  TimeViewController.m
//  HynoTime
//
//  Created by Markus Stolzenburg on 08.11.12.
//  Copyright (c) 2012 Markus Stolzenburg. All rights reserved.
//

#import "TimeViewController.h"

@implementation TimeViewController

-(void)showCurrentTime:(id)sender
{
    NSDate *now = [NSDate date];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    [formatter setTimeStyle:NSDateFormatterMediumStyle];
    
    [timeLabel setText:[formatter stringFromDate:now]];
}

@end
