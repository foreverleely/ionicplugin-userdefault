//
//  UserDefaultPlugin.h
//  Bridor
//
//  Created by liyangly on 16/10/8.
//
//

#import <UIKit/UIKit.h>
#import <Cordova/CDV.h>

@interface UserDefaultPlugin : CDVPlugin

- (void)getBLDUserDefault:(CDVInvokedUrlCommand*)command;

- (void)setBLDUserDefault:(CDVInvokedUrlCommand*)command;

@end
