//
//  HUVersionTool.m
//  猎律律师版
//
//  Created by maxguo on 16/5/12.
//  Copyright © 2016年 北京猎律科技有限公司. All rights reserved.
//

#import "HUVersionTool.h"

@implementation HUVersionTool


+ (NSString *)getVersion{
    
    NSDictionary *dic = [NSBundle mainBundle].infoDictionary;
    NSString *version = [dic objectForKey:@"CFBundleShortVersionString"];
    return version;
}


@end
