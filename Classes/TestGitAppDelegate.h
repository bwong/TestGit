//
//  TestGitAppDelegate.h
//  TestGit
//
//  Created by Brian Wong on 2/5/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class TestGitViewController;

@interface TestGitAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    TestGitViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet TestGitViewController *viewController;

@end

