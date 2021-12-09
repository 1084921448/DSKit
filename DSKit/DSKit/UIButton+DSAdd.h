//
//  UIButton+DSAdd.h
//  Test
//
//  Created by 王昌奇 on 2021/12/7.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIButton (DSAdd)
#pragma mark - 文字按钮
/**
 快速初始化UIButton对象
 
 @param frame  按钮frame
 @param backgroundColor 背景颜色
 @param normalTitle 正常状态下的标题
 @param normalTitleColor 正常状态下的标题颜色
 @param selectedTitle 选中状态下的标题
 @param selectedTitleColor 选中状态下的标题颜色
 @param font 字体
 @param target 添加按钮点击回调方法的目标
 @param action 按钮点击回调方法
 @return UIButton对象
 */
+ (UIButton*)ds_initWithFrame:(CGRect)frame backgroundColor:(UIColor *)backgroundColor normalTitle:(NSString *)normalTitle normalTitleColor:(UIColor *)normalTitleColor selectedTitle:(NSString *)selectedTitle normalTitleColor:(UIColor *)selectedTitleColor font:(UIFont *)font addTarget:(id)target action:(SEL)action;

+ (UIButton*)ds_initWithBackgroundColor:(UIColor *)backgroundColor normalTitle:(NSString *)normalTitle normalTitleColor:(UIColor *)normalTitleColor selectedTitle:(NSString *)selectedTitle normalTitleColor:(UIColor *)selectedTitleColor font:(UIFont *)font addTarget:(id)target action:(SEL)action;

+ (UIButton*)ds_initWithFrame:(CGRect)frame normalTitle:(NSString *)normalTitle normalTitleColor:(UIColor *)normalTitleColor selectedTitle:(NSString *)selectedTitle normalTitleColor:(UIColor *)selectedTitleColor font:(UIFont *)font addTarget:(id)target action:(SEL)action;

+ (UIButton*)ds_initWithNormalTitle:(NSString *)normalTitle normalTitleColor:(UIColor *)normalTitleColor selectedTitle:(NSString *)selectedTitle normalTitleColor:(UIColor *)selectedTitleColor font:(UIFont *)font addTarget:(id)target action:(SEL)action;

+ (UIButton*)ds_initWithFrame:(CGRect)frame backgroundColor:(UIColor *)backgroundColor normalTitle:(NSString *)normalTitle normalTitleColor:(UIColor *)normalTitleColor selectedTitle:(NSString *)selectedTitle normalTitleColor:(UIColor *)selectedTitleColor font:(UIFont *)font addTarget:(id)target action:(SEL)action cornerRadius:(CGFloat)cornerRadius;

+ (UIButton*)ds_initWithBackgroundColor:(UIColor *)backgroundColor normalTitle:(NSString *)normalTitle normalTitleColor:(UIColor *)normalTitleColor selectedTitle:(NSString *)selectedTitle normalTitleColor:(UIColor *)selectedTitleColor font:(UIFont *)font addTarget:(id)target action:(SEL)action cornerRadius:(CGFloat)cornerRadius;

+ (UIButton*)ds_initWithFrame:(CGRect)frame backgroundColor:(UIColor *)backgroundColor title:(NSString *)title titleColor:(UIColor *)titleColor font:(UIFont *)font addTarget:(id)target action:(SEL)action cornerRadius:(CGFloat)cornerRadius;

+ (UIButton*)ds_initWithBackgroundColor:(UIColor *)backgroundColor title:(NSString *)title titleColor:(UIColor *)titleColor font:(UIFont *)font addTarget:(id)target action:(SEL)action cornerRadius:(CGFloat)cornerRadius;

+ (UIButton*)ds_initWithFrame:(CGRect)frame title:(NSString *)title titleColor:(UIColor *)titleColor font:(UIFont *)font addTarget:(id)target action:(SEL)action;

+ (UIButton*)ds_initWithTitle:(NSString *)title titleColor:(UIColor *)titleColor font:(UIFont *)font addTarget:(id)target action:(SEL)action;

#pragma mark - 图片按钮
+ (UIButton*)ds_initWithFrame:(CGRect)frame normalBackgroundImage:(UIImage *)normalBackgroundImage selectedBackgroundImage:(UIImage *)selectedBackgroundImage addTarget:(id)target action:(SEL)action;

+ (UIButton*)ds_initWithNormalBackgroundImage:(UIImage *)normalBackgroundImage selectedBackgroundImage:(UIImage *)selectedBackgroundImage  addTarget:(id)target action:(SEL)action;

+ (UIButton*)ds_initWithFrame:(CGRect)frame normalBackgroundImage:(UIImage *)normalBackgroundImage selectedBackgroundImage:(UIImage *)selectedBackgroundImage addTarget:(id)target action:(SEL)action cornerRadius:(CGFloat)cornerRadius;
+ (UIButton*)ds_initWithNormalBackgroundImage:(UIImage *)normalBackgroundImage  selectedBackgroundImage:(UIImage *)selectedBackgroundImage  addTarget:(id)target action:(SEL)action cornerRadius:(CGFloat)cornerRadius;

+ (UIButton*)ds_initWithFrame:(CGRect)frame normalImage:(UIImage *)normalImage selectedImage:(UIImage *)selectedImage addTarget:(id)target action:(SEL)action;

+ (UIButton*)ds_initWithNormalImage:(UIImage *)normalImage selectedImage:(UIImage *)selectedImage  addTarget:(id)target action:(SEL)action;

+ (UIButton*)ds_initWithFrame:(CGRect)frame backgroundImage:(UIImage *)backgroundImage addTarget:(id)target action:(SEL)action;

+ (UIButton*)ds_initWithBackgroundImage:(UIImage *)backgroundImage addTarget:(id)target action:(SEL)action;

+ (UIButton*)ds_initWithFrame:(CGRect)frame image:(UIImage *)image addTarget:(id)target action:(SEL)action;

+ (UIButton*)ds_initWithImage:(UIImage *)image addTarget:(id)target action:(SEL)action;

#pragma mark 文字加图片按钮
+ (UIButton*)ds_initWithFrame:(CGRect)frame title:(NSString *)title titleColor:(UIColor *)titleColor font:(UIFont *)font image:(UIImage *)image;

#pragma mark 
@end

NS_ASSUME_NONNULL_END
