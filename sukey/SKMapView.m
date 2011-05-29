//
//  SKMapView.m
//  sukey
//
//  Created by Tim Storey on 28/05/2011.
//  Copyright 2011 Lateral. All rights reserved.
//

#import "SKMapView.h"


@implementation SKMapView
@synthesize mapView;

- (id)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        mapView = [[MKMapView alloc] initWithFrame:frame];
        [self addSubview:mapView];
    }
    return self;
}

#pragma mark Memory Management

- (void)dealloc {
    [mapView release];
    [super dealloc];
}

@end
