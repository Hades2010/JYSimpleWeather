//
//  WXDailyForecast.m
//  SimpleWeather
//
//  Created by JinYong on 15-1-7.
//  Copyright (c) 2015年 apple. All rights reserved.
//

#import "WXDailyForecast.h"

@implementation WXDailyForecast
+ (NSDictionary *)JSONKeyPathsByPropertyKey {
    NSMutableDictionary *paths = [[super JSONKeyPathsByPropertyKey] mutableCopy];
    paths[@"tempHigh"] = @"temp.max";
    paths[@"tempLow"] = @"temp.min";
    return paths;
}
@end
