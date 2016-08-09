//
//  HUAlertTitleView.h
//  猎律律师版
//
//  Created by maxguo on 16/5/18.
//  Copyright © 2016年 北京猎律科技有限公司. All rights reserved.
//

#import <UIKit/UIKit.h>
@interface HUAlertTitleView : UIAlertView
NS_ASSUME_NONNULL_BEGIN
+ (nullable instancetype)alertWithTitle:(nullable NSString *)title message:(nullable NSString *)message cancelButtonTitle:(nullable NSString *)cancelButtonTitle;

+ (instancetype)alertWithTitle:(nullable NSString *)title message:(nullable NSString *)message delegate:(nullable id /*<UIAlertViewDelegate>*/)delegate cancelButtonTitle:(nullable NSString *)cancelButtonTitle otherButtonTitles:(nullable NSString *)otherButtonTitles, ... NS_REQUIRES_NIL_TERMINATION;
NS_ASSUME_NONNULL_END
@end
