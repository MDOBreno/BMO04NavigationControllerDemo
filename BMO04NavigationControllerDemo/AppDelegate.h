//
//  AppDelegate.h
//  BMO04NavigationControllerDemo
//
//  Created by Breno Medeiros on 18/10/18.
//  Copyright © 2018 Breno Medeiros. All rights reserved.
//

#import <UIKit/UIKit.h>

@class EpiDelegate;

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

-(EpiDelegate *)EpiDelegate;

@end

