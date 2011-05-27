//
//  LTView.h
//  sukey
//
//  Created by Tim Storey on 27/05/2011.
//  Copyright 2011 Lateral. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface LTView : UIView {
    
}

- (void)initWithImage:(UIImage *)img;

- (void)initWithBackground:(UIColor *)colour;

- (void)initWithImageAndPosition:(UIImage *) position:(CGPoint)position;

@end
