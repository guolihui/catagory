//
//  UIColor+Extension.h
//  Catagory&控件&其他
//
//  Created by maxguo on 16/7/25.
//  Copyright © 2016年 郭利辉. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor (Extension)
/**
 *  RGB
 *
 *  @param red   red
 *  @param green green
 *  @param blue  blue
 *
 *  @return color
 */
+ (UIColor *)mx_colorWithRed:(CGFloat)red green:(CGFloat)green blue:(CGFloat)blue;
/**
 *  RGBA
 *
 *  @param red   red
 *  @param green greem
 *  @param blue  blue
 *  @param alpha alpha
 *
 *  @return color
 */
+ (UIColor *)mx_colorWithRed:(CGFloat)red green:(CGFloat)green blue:(CGFloat)blue alpha:(CGFloat)alpha;
/**
 *  HEXcolor 16进制颜色 (256 * 256 * 256)种颜色
 *  由16进制色码转换
 *
 *  @param string string 16进制色码
 *
 *  @return color
 */
+ (UIColor *)mx_colorWithString:(NSString *)string;
@end
