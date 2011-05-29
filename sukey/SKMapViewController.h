//
//  SKMapViewController.h
//  sukey
//
//  Created by Tim Storey on 28/05/2011.
//  Copyright 2011 Lateral. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreLocation/CoreLocation.h>
#import "LTViewController.h"
#import "SKMapView.h"


@interface SKMapViewController : LTViewController {
    SKMapView *skMap;
    CGRect mapFrame;
}

@property (nonatomic, retain)SKMapView *skMap;

@end
