//
//  UserDefaultPlugin.m
//  Bridor
//
//  Created by liyangly on 16/10/8.
//
//

//买家主键
static NSString * BuyerId = @"BuyerId";
//手机号码
static NSString * MobilePhone = @"MobilePhone";
//QQ号码
static NSString * QQNumber= @"QQNumber";
//微信号码
static NSString * WeChatNumber= @"WeChatNumber";
//微博号码
static NSString * MicroBlogNumber = @"MicroBlogNumber";
//区域代码
static NSString * AreaCode = @"AreaCode";
//区域名称
static NSString * AreaName = @"AreaName";
//默认送货所在地区代码
static NSString * LocalAreaCode = @"LocalAreaCode";
//默认送货所在地区名称
static NSString * LocalAreaName = @"LocalAreaName";
//昵称
static NSString * Nickname = @"Nickname";
//头像URL
static NSString * PhotoUrl = @"PhotoUrl";


#import "UserDefaultPlugin.h"

@implementation UserDefaultPlugin

- (void)getBLDUserDefault:(CDVInvokedUrlCommand*)command {
    
}

- (void)setBLDUserDefault:(CDVInvokedUrlCommand*)command {
    
    NSArray *arguments = command.arguments;
    NSLog(@"--------------设置偏好-%@",arguments);
}

@end
