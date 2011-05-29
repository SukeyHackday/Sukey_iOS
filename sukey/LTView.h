//
//  LTView.h
//  sukey
//
//  Created by Tim Storey on 27/05/2011.
//  Copyright 2011 Lateral. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Commons.h"


@interface LTView : UIView {
    
    
}

- (id)initWithImage:(UIImage *)img;

- (id)initWithBackgroundColour:(UIColor *)colour;

- (void)addImageAtPositionWithTag:(UIImage *)img position:(CGPoint)position tag:(PictureTags)tag;

@end
