//
//  AppDelegate.m
//  JSPathDemo
//
//  Created by ljl on 2018/3/29.
//  Copyright © 2018年 ljl. All rights reserved.
//

#import "AppDelegate.h"
#import <JSPatchPlatform/JSPatch.h>

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    
    
    //上线从jspath服务器拉取main.js文件
//    [JSPatch startWithAppKey:@"3d6fb547d37b476a"];
//    [JSPatch setupRSAPublicKey:@"-----BEGIN PUBLIC KEY-----MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCj0jtipMN8hjEdYVOyXInl3Hy/w3oOnf/5rIMY9UYdxuKLUWO+0dIjwtVsgjertZqcBjYDrQF5hX37AYMBSXgeNRqCZBzfw7j2N8EJzuFG8Hu9WFhPXLc0wbcQOlwJwCd/CJ+vzL864C+m/lzguYHXglK7dOu6lueBKVspqfkg+QIDAQAB-----END PUBLIC KEY-----"];
//    [JSPatch sync];

    
    //测试从本地
    [JSPatch testScriptInBundle];
    [JSPatch sync];

  
    
    // Override point for customization after application launch.
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
