//
//  TimeViewController.h
//  HynoTime
//
//  Created by Markus Stolzenburg on 08.11.12.
//  Copyright (c) 2012 Markus Stolzenburg. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TimeViewController : UIViewController {
    
    IBOutlet UILabel *timeLabel;
    
}

- (IBAction)showCurrentTime:(id)sender;

@end
