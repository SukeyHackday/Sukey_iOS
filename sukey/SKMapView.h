//
//  SKMapView.h
//  sukey
//
//  Created by Tim Storey on 28/05/2011.
//  Copyright 2011 Lateral. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LTView.h"
#import <MapKit/MapKit.h>


@interface SKMapView : LTView {
    
    MKMapView *mapView;
}

@property (nonatomic, retain)MKMapView *mapView;

- (id)initWithFrame:(CGRect)frame;

@end
