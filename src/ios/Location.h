//
//  BaiduLocation4Cordova.h
//  chameleon
//
//  Created by 傅祚鹏 on 2017/2/7.
//
//

#import <Cordova/CDVPlugin.h>

@interface Location : CDVPlugin

- (void)startLocation:(CDVInvokedUrlCommand *)command;

@end
