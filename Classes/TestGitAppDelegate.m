//
//  TestGitAppDelegate.m
//  TestGit
//
//  Created by Brian Wong on 2/5/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "TestGitAppDelegate.h"
#import "TestGitViewController.h"

@implementation TestGitAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
