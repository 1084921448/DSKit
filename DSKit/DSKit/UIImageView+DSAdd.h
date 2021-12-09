//
//  UIImageView+DSAdd.h
//  Test
//
//  Created by 王昌奇 on 2021/12/8.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIImageView (DSAdd)
+ (UIImageView*)ds_initWithFrame:(CGRect)frame image:(UIImage*)image contentMode:(UIViewContentMode)contentMode cornerRadius:(CGFloat)cornerRadius;

+ (UIImageView*)ds_initWithImage:(UIImage*)image contentMode:(UIViewContentMode)contentMode cornerRadius:(CGFloat)cornerRadius;

+ (UIImageView*)ds_initWithFrame:(CGRect)frame image:(UIImage*)image contentMode:(UIViewContentMode)contentMode;

+ (UIImageView*)ds_initWithImage:(UIImage*)image contentMode:(UIViewContentMode)contentMode;

+ (UIImageView*)ds_initWithFrame:(CGRect)frame image:(UIImage*)image;
@end

NS_ASSUME_NONNULL_END
