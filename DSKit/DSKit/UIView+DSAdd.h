//
//  UIView+MMAdd.h
//  Test
//
//  Created by 王昌奇 on 2021/12/6.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIView (DSAdd)
@property (nonatomic) CGFloat ds_x;
@property (nonatomic) CGFloat ds_y;
@property (nonatomic) CGFloat ds_maxX;
@property (nonatomic) CGFloat ds_maxY;
@property (nonatomic) CGFloat ds_width;
@property (nonatomic) CGFloat ds_height;
@property (nonatomic) CGFloat ds_centerX;
@property (nonatomic) CGFloat ds_centerY;
@property (nonatomic) CGPoint ds_origin;
@property (nonatomic) CGSize  ds_size;

/**
 快速初始化一个可以设置frame和背景颜色的UIView对象
 
 @param frame  视图frame
 @param backgroundColor 背景颜色
 @return UIView对象
 */
+ (UIView*)ds_initWithFrame:(CGRect)frame backgroundColor:(UIColor*)backgroundColor;

/**
 快速初始化一个可以设置背景颜色的UIView对象
 
 @param backgroundColor 背景颜色
 @return UIView对象
 */
+ (UIView*)ds_initWithBackgroundColor:(UIColor*)backgroundColor;

/**
 快速初始化一个可以设置frame和背景颜色且有有圆角的UIView对象
 
 @param frame  视图frame
 @param backgroundColor 背景颜色
 @param cornerRadius 圆角大小
 @return UIView对象
 */
+ (UIView*)ds_initWithFrame:(CGRect)frame backgroundColor:(UIColor*)backgroundColor cornerRadius:(CGFloat)cornerRadius;

/**
 快速初始化一个可以设置frame和背景颜色且有有圆角的UIView对象
 
 @param backgroundColor 背景颜色
 @param cornerRadius 圆角大小
 @return UIView对象
 */
+ (UIView*)ds_initWithBackgroundColor:(UIColor*)backgroundColor cornerRadius:(CGFloat)cornerRadius;

/**
 添加圆角
 
 @param rect 添加圆角的视图bounds
 @param corners 添加圆角的位置
 @param cornerRadii 圆角大小
 @param view 添加圆角的视图
 */
- (void)ds_addCornerWithRoundedRect:(CGRect)rect byRoundingCorners:(UIRectCorner)corners cornerRadii:(CGSize)cornerRadii cornerView:(UIView *)view;

@end

NS_ASSUME_NONNULL_END
