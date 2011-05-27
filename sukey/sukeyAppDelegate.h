//
//  sukeyAppDelegate.h
//  sukey
//
//  Created by Tim Storey on 27/05/2011.
//  Copyright 2011 Lateral. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface sukeyAppDelegate : NSObject <UIApplicationDelegate> {
    UITabBarController *tabBaController;

}

@property (nonatomic, retain)UIWindow *window;
@property (nonatomic,retain)UITabBarController *tabBarController;

@end
