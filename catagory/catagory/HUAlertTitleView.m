//
//  HUAlertTitleView.m
//  猎律律师版
//
//  Created by maxguo on 16/5/18.
//  Copyright © 2016年 北京猎律科技有限公司. All rights reserved.
//

#import "HUAlertTitleView.h"

@implementation HUAlertTitleView

+ (instancetype)alertWithTitle:(nullable NSString *)title message:(nullable NSString *)message cancelButtonTitle:(nullable NSString *)cancelButtonTitle{
    return [self alertWithTitle:title message:message delegate:nil cancelButtonTitle:cancelButtonTitle otherButtonTitles: nil];
}


+ (instancetype)alertWithTitle:(nullable NSString *)title message:(nullable NSString *)message delegate:(nullable id /*<UIAlertViewDelegate>*/)delegate cancelButtonTitle:(nullable NSString *)cancelButtonTitle otherButtonTitles:(nullable NSString *)otherButtonTitles, ... NS_REQUIRES_NIL_TERMINATION{

    HUAlertTitleView *alert = (HUAlertTitleView *)[[UIAlertView alloc] initWithTitle:title message:message delegate:delegate cancelButtonTitle:cancelButtonTitle otherButtonTitles:otherButtonTitles, nil];
    [alert show];    
    return alert;
    
}

@end
