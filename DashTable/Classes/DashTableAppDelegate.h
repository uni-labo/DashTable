//
//  DashTableAppDelegate.h
//  DashTable
//
//  Created by saito on 11/09/21.
//  Copyright 2011 UNI-LABO Co.,Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DashTableAppDelegate : NSObject <UIApplicationDelegate> {
    
    UIWindow *window;
    UINavigationController *navigationController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet UINavigationController *navigationController;

@end

