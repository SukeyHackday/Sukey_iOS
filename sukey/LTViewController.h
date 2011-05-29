//
//  LTViewController.h
//  sukey
//
//  Created by Tim Storey on 27/05/2011.
//  Copyright 2011 Lateral. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Commons.h"

@interface LTViewController : UIViewController {
    UINavigationController *localNavigationController;
}

- (void)addRecogniserToSubviewInView:(UIView *)containingView gesture:(UIGestureRecognizer *)gesture identifyingTag:(PictureTags)identifyingTag;

- (id)initWithTabBar:(NSString *)tabTitle navTitle:(NSString *)navTitle;

@end
