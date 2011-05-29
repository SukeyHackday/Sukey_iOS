//
//  SKMapViewController.m
//  sukey
//
//  Created by Tim Storey on 28/05/2011.
//  Copyright 2011 Lateral. All rights reserved.
//

#import "SKMapViewController.h"


@implementation SKMapViewController

@synthesize skMap;

#pragma mark Memory Management

- (void)dealloc {
    [skMap release];
    [super dealloc];
}

#pragma mark View Lifecycle

- (void)viewDidLoad {
    [super viewDidLoad];
    
    mapFrame = CGRectMake(0, 0, 320, 960);
    
    skMap = [[SKMapView alloc] initWithFrame:mapFrame];
    
    //just for testing
    UIView *myView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 320, 480)];
    [myView setBackgroundColor:[UIColor yellowColor]];
    [self.view addSubview:myView];
    [myView release];

}

#pragma mark Settings


@end
