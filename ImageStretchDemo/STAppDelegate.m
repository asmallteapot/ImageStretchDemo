//
//  STAppDelegate.m
//  ImageStretchDemo
//
//  Created by Bill Williams on 31.03.13.
//  Copyright (c) 2013 Bill Williams. All rights reserved.
//

#import "STAppDelegate.h"
#import "STViewController.h"


@implementation STAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
	self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
	self.viewController = [[STViewController alloc] initWithNibName:@"STViewController" bundle:nil];
	self.window.rootViewController = self.viewController;
	[self.window makeKeyAndVisible];
    return YES;
}

@end
