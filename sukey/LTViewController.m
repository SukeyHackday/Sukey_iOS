//
//  LTViewController.m
//  sukey
//
//  Created by Tim Storey on 27/05/2011.
//  Copyright 2011 Lateral. All rights reserved.
//

#import "LTViewController.h"


@implementation LTViewController

#pragma mark Memory Management

- (void)dealloc
{   
    [localNavigationController release];
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
}

#pragma mark Setup Methods

- (void)addRecogniserToSubviewInView:(UIView *)containingView gesture:(UIGestureRecognizer *)gesture identifyingTag:(PictureTags)identifyingTag {
    
}

- (id)initWithTabBar:(NSString *)tabTitle navTitle:(NSString *)navTitle{
    if ([self init]) {
        self.title = tabTitle;
        self.navigationItem.title = navTitle;
    }
    return self;
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    
}


- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
