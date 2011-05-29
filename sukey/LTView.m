//
//  LTView.m
//  sukey
//
//  Created by Tim Storey on 27/05/2011.
//  Copyright 2011 Lateral. All rights reserved.
//

#import "LTView.h"


@implementation LTView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

- (id)initWithImage:(UIImage *)img {
    UIImageView *iv = [[UIImageView alloc] initWithImage:img];
    CGRect frame = CGRectMake(0, 0, img.size.width, img.size.height);
    self = [self initWithFrame:frame];
    if (self) {
        [self addSubview:iv];
    }
    [iv release];
    return self;
}

- (id)initWithBackgroundColour:(UIColor *)colour {
    self = [super init];
    if (self) {
        [self setBackgroundColor:colour];
    }
    return self;
}


- (void)addImageAtPositionWithTag:(UIImage *)img position:(CGPoint)position tag:(PictureTags)tag {
    CGRect frame = CGRectMake(position.x, position.y, img.size.width, img.size.height);
    UIImageView *iv = [[UIImageView alloc] initWithImage:img];
    [iv setFrame:frame];
    [iv setTag:tag];
    [self addSubview:iv];
}

- (void)dealloc
{
    [super dealloc];
}

@end
