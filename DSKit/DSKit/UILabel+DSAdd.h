//
//  UILabel+DSAdd.h
//  Test
//
//  Created by 王昌奇 on 2021/12/7.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UILabel (DSAdd)
/**
 快速初始化UILabel对象
 
 @param frame  文本frame
 @param backgroundColor 背景颜色
 @param text 文本内容
 @param textColor 文本颜色
 @param font 字体
 @param textAlignment  对齐方式
 @param numberOfLines 行数 
 @return UILabel对象
 */
+ (UILabel*)ds_initWithFrame:(CGRect)frame backgroundColor:(UIColor*)backgroundColor text:(NSString*)text textColor:(UIColor*)textColor font:(UIFont *)font textAlignment:(NSTextAlignment)textAlignment numberOfLines:(NSInteger)numberOfLines;

/**
 快速初始化UILabel对象
 
 @param frame  文本frame
 @param text 文本内容
 @param textColor 文本颜色
 @param font 字体
 @param textAlignment  对齐方式
 @param numberOfLines 行数
 @return UILabel对象
 */
+ (UILabel*)ds_initWithFrame:(CGRect)frame text:(NSString*)text textColor:(UIColor*)textColor font:(UIFont *)font textAlignment:(NSTextAlignment)textAlignment numberOfLines:(NSInteger)numberOfLines;

/**
 快速初始化UILabel对象
 
 @param backgroundColor 背景颜色
 @param text 文本内容
 @param textColor 文本颜色
 @param font 字体
 @param textAlignment  对齐方式
 @param numberOfLines 行数
 @return UILabel对象
 */
+ (UILabel*)ds_initWithBackgroundColor:(UIColor*)backgroundColor text:(NSString*)text textColor:(UIColor*)textColor font:(UIFont *)font textAlignment:(NSTextAlignment)textAlignment numberOfLines:(NSInteger)numberOfLines;

/**
 快速初始化UILabel对象
 
 @param text 文本内容
 @param textColor 文本颜色
 @param font 字体
 @param textAlignment  对齐方式
 @param numberOfLines 行数
 @return UILabel对象
 */
+ (UILabel*)ds_initWithText:(NSString*)text textColor:(UIColor*)textColor font:(UIFont *)font textAlignment:(NSTextAlignment)textAlignment numberOfLines:(NSInteger)numberOfLines;

/**
 快速初始化UILabel对象
 
 @param frame  文本frame
 @param text 文本内容
 @param textColor 文本颜色
 @param font 字体
 @return UILabel对象
 */
+ (UILabel*)ds_initWithFrame:(CGRect)frame text:(NSString*)text textColor:(UIColor*)textColor font:(UIFont *)font;

/**
 快速初始化UILabel对象
 
 @param text 文本内容
 @param textColor 文本颜色
 @param font 字体
 @return UILabel对象
 */
+ (UILabel*)ds_initWithText:(NSString*)text textColor:(UIColor*)textColor font:(UIFont *)font;

/**
 快速初始化UILabel对象
 
 @param frame 文本frame
 @param text 文本内容
 @param textColor 文本颜色
 @param font 字体
 @param textAlignment  对齐方式
 @return UILabel对象
 */
+ (UILabel*)ds_initWithFrame:(CGRect)frame text:(NSString*)text textColor:(UIColor*)textColor font:(UIFont *)font textAlignment:(NSTextAlignment)textAlignment;

/**
 快速初始化UILabel对象
 
 @param text 文本内容
 @param textColor 文本颜色
 @param font 字体
 @param textAlignment  对齐方式
 @return UILabel对象
 */
+ (UILabel*)ds_initWithText:(NSString*)text textColor:(UIColor*)textColor font:(UIFont *)font textAlignment:(NSTextAlignment)textAlignment;
@end

NS_ASSUME_NONNULL_END
