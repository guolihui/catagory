//
//  UIView+Extension.h
//  catagroy
//
//  Created by maxguo on 16/7/12.
//  Copyright © 2016年 郭利辉. All rights reserved.
//  如果通过@property给分类新增属性, 那么@property只会生成该属性的getter/setter方法, 而不会生成属性

#import <UIKit/UIKit.h>

@interface UIView (Extension)
@property (nonatomic, assign) CGPoint origin;
@property (nonatomic, assign) CGFloat x;
@property (nonatomic, assign) CGFloat y;

@property (nonatomic, assign) CGSize size;
@property (nonatomic, assign) CGFloat height;
@property (nonatomic, assign) CGFloat width;

@property (nonatomic, assign) CGFloat centerX;
@property (nonatomic, assign) CGFloat centerY;

@property (nonatomic, assign, readonly) CGPoint bottomLeft;
@property (nonatomic, assign, readonly) CGPoint bottomRight;
@property (nonatomic, assign, readonly) CGPoint topRight;

@end


//控制器