//
//  AppDelegate.m
//  VirtualQuad
//
//  Created by Xiaohan Chen on 6/13/15.
//  Copyright (c) 2015 Xiaohan Chen. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
//    UITabBarController *tabBarController = (UITabBarController *)self.window.rootViewController;
//    UITabBar *tabBar = tabBarController.tabBar;
//    UITabBarItem *tabBarItem1 = [tabBar.items objectAtIndex:0];
//    UITabBarItem *tabBarItem2 = [tabBar.items objectAtIndex:1];
//    UITabBarItem *tabBarItem3 = [tabBar.items objectAtIndex:2];
//    UITabBarItem *tabBarItem4 = [tabBar.items objectAtIndex:3];
    UIImage* tabBarBackground = [UIImage imageNamed:@"Tab_Bar_Background.png"];
    [[UITabBar appearance] setBackgroundImage:tabBarBackground];
    


    [[UITabBar appearance] setTintColor:[UIColor yellowColor]];
    
    [[UINavigationBar appearance] setBackgroundImage:[UIImage imageNamed:@"Tab_Bar_Background.png"]
                                       forBarMetrics:UIBarMetricsDefault];
    
    [[UINavigationBar appearance] setTitleTextAttributes:
     [NSDictionary dictionaryWithObjectsAndKeys:
      [UIColor colorWithRed:255.0/255.0 green:255.0/255.0 blue:255.0/255.0 alpha:1.0],
      UITextAttributeTextColor,
      [UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:0.8],
      UITextAttributeTextShadowColor,
      [NSValue valueWithUIOffset:UIOffsetMake(0, -1)],
      UITextAttributeTextShadowOffset,
      [UIFont fontWithName:@"Arial-Bold" size:0.0],
      UITextAttributeFont,
      nil]];

//    [[UINavigationBar appearance] setBarTintColor: [UIColor redColor ]];


    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
