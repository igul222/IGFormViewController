//
//  ViewController.m
//  Example
//
//  Created by Ishaan Gulrajani on 7/18/12.
//  Copyright (c) 2012 Ishaan Gulrajani. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

-(void)configure {
    [self addSectionWithTitle:@"General"];    
    [self addSwitch:@"Toggle switch" enabled:YES];
    [self addButton:@"Do something" action:^{
       UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Hello!" 
                                                       message:@"You pressed a button."
                                                      delegate:nil 
                                             cancelButtonTitle:@"OK" 
                                             otherButtonTitles:nil];
        [alert show];
    }];
}

@end
