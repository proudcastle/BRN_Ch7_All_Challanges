//
//  HypnosisViewController.m
//  HynoTime
//
//  Created by Markus Stolzenburg on 08.11.12.
//  Copyright (c) 2012 Markus Stolzenburg. All rights reserved.
//

#import "HypnosisViewController.h"
#import "HypnosisView.h"

@implementation HypnosisViewController

- (void)loadView
{
    // Create a view
    CGRect frame = [[UIScreen mainScreen] bounds];
    HypnosisView *v = [[HypnosisView alloc] initWithFrame:frame];
    
    // Set it as *the* view of this view controller
    [self setView:v];
}


@end
