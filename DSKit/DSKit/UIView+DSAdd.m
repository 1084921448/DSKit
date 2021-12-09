//
//  UIView+MMAdd.m
//  Test
//
//  Created by 王昌奇 on 2021/12/6.
//

#import "UIView+DSAdd.h"

@implementation UIView (DSAdd)

+ (UIView*)ds_initWithFrame:(CGRect)frame backgroundColor:(UIColor*)backgroundColor{
    UIView *view = [[UIView alloc] initWithFrame:frame];
    view.backgroundColor = backgroundColor;
    return view;
}

+ (UIView*)ds_initWithBackgroundColor:(UIColor*)backgroundColor{
    UIView *view = [[UIView alloc] init];
    view.backgroundColor = backgroundColor;
    return view;
}

+ (UIView*)ds_initWithFrame:(CGRect)frame backgroundColor:(UIColor*)backgroundColor cornerRadius:(CGFloat)cornerRadius{
    UIView *view = [[UIView alloc] initWithFrame:frame];
    view.backgroundColor = backgroundColor;
    view.layer.cornerRadius = cornerRadius;
    view.layer.masksToBounds = YES;
    return view;
}
+ (UIView*)ds_initWithBackgroundColor:(UIColor*)backgroundColor cornerRadius:(CGFloat)cornerRadius{
    UIView *view = [[UIView alloc] init];
    view.backgroundColor = backgroundColor;
    view.layer.cornerRadius = cornerRadius;
    view.layer.masksToBounds = YES;
    return view;
}

- (void)ds_addCornerWithRoundedRect:(CGRect)rect byRoundingCorners:(UIRectCorner)corners cornerRadii:(CGSize)cornerRadii cornerView:(UIView *)view{
    UIBezierPath* bezierPath = [UIBezierPath bezierPathWithRoundedRect:rect byRoundingCorners:corners cornerRadii:cornerRadii];
    CAShapeLayer* shapeLayer = [[CAShapeLayer alloc] init];
    [shapeLayer setPath:bezierPath.CGPath];
    view.layer.mask = shapeLayer;
}

- (CGFloat)ds_x {
    return self.frame.origin.x;
}

- (void)setDs_x:(CGFloat)ds_x {
    CGRect frame = self.frame;
    frame.origin.x = ds_x;
    self.frame = frame;
}

- (CGFloat)ds_y {
    return self.frame.origin.y;
}

- (void)setDs_y:(CGFloat)ds_y {
    CGRect frame = self.frame;
    frame.origin.y = ds_y;
    self.frame = frame;
}

- (CGFloat)ds_maxX {
    return self.frame.origin.x + self.frame.size.width;
}

- (void)setDs_maxX:(CGFloat)ds_maxX {
    CGRect frame = self.frame;
    frame.origin.x = ds_maxX - frame.size.width;
    self.frame = frame;
}

- (CGFloat)ds_maxY {
    return self.frame.origin.y + self.frame.size.height;
}

- (void)setDs_maxY:(CGFloat)ds_maxY {
    CGRect frame = self.frame;
    frame.origin.y = ds_maxY - frame.size.height;
    self.frame = frame;
}

- (CGFloat)ds_width {
    return self.frame.size.width;
}

- (void)setDs_width:(CGFloat)ds_width {
    CGRect frame = self.frame;
    frame.size.width = ds_width;
    self.frame = frame;
}

- (CGFloat)ds_height {
    return self.frame.size.height;
}

- (void)setDs_height:(CGFloat)ds_height {
    CGRect frame = self.frame;
    frame.size.height = ds_height;
    self.frame = frame;
}

- (CGFloat)ds_centerX {
    return self.center.x;
}

- (void)setDs_centerX:(CGFloat)ds_centerX {
    self.center = CGPointMake(ds_centerX, self.center.y);
}

- (CGFloat)ds_centerY {
    return self.center.y;
}

- (void)setDs_centerY:(CGFloat)ds_centerY {
    self.center = CGPointMake(self.center.x, ds_centerY);
}

- (CGPoint)ds_origin {
    return self.frame.origin;
}

- (void)setDs_origin:(CGPoint)ds_origin {
    CGRect frame = self.frame;
    frame.origin = ds_origin;
    self.frame = frame;
}

- (CGSize)ds_size {
    return self.frame.size;
}

- (void)setDs_size:(CGSize)ds_size {
    CGRect frame = self.frame;
    frame.size = ds_size;
    self.frame = frame;
}
@end
