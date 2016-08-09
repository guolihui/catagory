//
//  UIView+Extension.m
//  catagroy
//
//  Created by maxguo on 16/7/12.
//  Copyright © 2016年 郭利辉. All rights reserved.
//

#import "UIView+Extension.h"

@implementation UIView (Extension)

- (void)setOrigin:(CGPoint)origin{
    
    CGRect tempFrame = self.frame;
    tempFrame.origin = origin;
    self.frame = tempFrame;
}

- (CGPoint)origin{
    
    return self.frame.origin;
}

- (void)setX:(CGFloat)x{
    
    CGRect tempFrame = self.frame;
    tempFrame.origin.x = x;
    self.frame = tempFrame;
}

- (CGFloat)x{
    
    return self.frame.origin.x;
}

- (void)setY:(CGFloat)y{
    
    CGRect tempFrame = self.frame;
    tempFrame.origin.y = y;
    self.frame = tempFrame;
}

- (CGFloat)y{
    
    return self.frame.origin.y;
}


- (void)setSize:(CGSize)size{

    CGRect tempFrame = self.frame;
    tempFrame.size = size;
    self.frame = tempFrame;
}

- (CGSize)size{
    
    return self.frame.size;
}

- (void)setHeight:(CGFloat)height{
    
    CGRect tempFrame = self.frame;
    tempFrame.size.height = height;
    self.frame = tempFrame;
}

- (CGFloat)height{
    
    return self.frame.size.height;
}

- (void)setWidth:(CGFloat)width{
    
    CGRect tempFrame = self.frame;
    tempFrame.size.width = width;
    self.frame = tempFrame;
}

- (CGFloat)width{
    
    return self.frame.size.width;
}


- (void)setCenterX:(CGFloat)centerX{
    
    CGPoint tempCenter = self.center;
    tempCenter.x = centerX;
    self.center = tempCenter;
}

- (CGFloat)centerX{
    
    return self.center.x;
}

- (void)setCenterY:(CGFloat)centerY{
    
    CGPoint tempCenter = self.center;
    tempCenter.y = centerY;
    self.center = tempCenter;
}

- (CGFloat)centerY{
    
    return self.center.y;
}


- (CGPoint)bottomLeft{
    
    CGFloat x = self.frame.origin.x;
    CGFloat y = self.frame.origin.y + self.frame.size.height;
    return CGPointMake(x, y);
}

- (CGPoint)bottomRight{
    
    CGFloat x = self.frame.origin.x + self.frame.size.width;
    CGFloat y = self.frame.origin.y + self.frame.size.height;
    return CGPointMake(x, y);
}

- (CGPoint)topRight{
    
    CGFloat x = self.frame.origin.x + self.frame.size.width;
    CGFloat y = self.frame.origin.y;
    return CGPointMake(x, y);
}
@end
