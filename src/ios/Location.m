//
//  BaiduLocation4Cordova.m
//  chameleon
//
//  Created by 傅祚鹏 on 2017/2/7.
//
//

#import "BaiduLocation4Cordova.h"
//#import "CLLocationManager+Extension.h"
@implementation Location

- (void)startLocation:(CDVInvokedUrlCommand *)command{
    
//    CLLocationCoordinate2D location = [CLLocationManager tranferGPSToAMap:[CLLocationManager lastUserLocation]];
//    NSString *longitude = [NSString stringWithFormat:@"%f",location.longitude];
//    NSString *latitude = [NSString stringWithFormat:@"%f",location.latitude];
//    NSDictionary *position = @{@"longitude":longitude,@"latitude":latitude};
//    
//    
//    CDVPluginResult *result = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsDictionary:position];
//    [self.commandDelegate sendPluginResult:result callbackId:command.callbackId];
}

@end
