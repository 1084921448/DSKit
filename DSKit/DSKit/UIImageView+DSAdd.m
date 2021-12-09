//
//  UIImageView+DSAdd.m
//  Test
//
//  Created by 王昌奇 on 2021/12/8.
//

#import "UIImageView+DSAdd.h"

@implementation UIImageView (DSAdd)
+ (UIImageView*)ds_initWithFrame:(CGRect)frame image:(UIImage*)image contentMode:(UIViewContentMode)contentMode cornerRadius:(CGFloat)cornerRadius{
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:frame];
    imageView.image = image;
    imageView.contentMode = contentMode;
    imageView.layer.cornerRadius = cornerRadius;
    imageView.layer.masksToBounds = YES;
    return imageView;
}

+ (UIImageView*)ds_initWithImage:(UIImage*)image contentMode:(UIViewContentMode)contentMode cornerRadius:(CGFloat)cornerRadius{
    UIImageView *imageView = [[UIImageView alloc] initWithImage:image];
    imageView.contentMode = contentMode;
    imageView.layer.cornerRadius = cornerRadius;
    imageView.layer.masksToBounds = YES;
    return imageView;
}

+ (UIImageView*)ds_initWithFrame:(CGRect)frame image:(UIImage*)image contentMode:(UIViewContentMode)contentMode{
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:frame];
    imageView.image = image;
    imageView.contentMode = contentMode;
    return imageView;
}

+ (UIImageView*)ds_initWithImage:(UIImage*)image contentMode:(UIViewContentMode)contentMode{
    UIImageView *imageView = [[UIImageView alloc] initWithImage:image];
    imageView.contentMode = contentMode;
    return imageView;
}

+ (UIImageView*)ds_initWithFrame:(CGRect)frame image:(UIImage*)image{
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:frame];
    imageView.image = image;
    return imageView;
}

@end
