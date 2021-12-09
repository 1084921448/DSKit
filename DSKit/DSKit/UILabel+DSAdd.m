//
//  UILabel+DSAdd.m
//  Test
//
//  Created by 王昌奇 on 2021/12/7.
//

#import "UILabel+DSAdd.h"

@implementation UILabel (DSAdd)
+ (UILabel*)ds_initWithFrame:(CGRect)frame backgroundColor:(UIColor*)backgroundColor text:(NSString*)text textColor:(UIColor*)textColor font:(UIFont *)font textAlignment:(NSTextAlignment)textAlignment numberOfLines:(NSInteger)numberOfLines{
    UILabel *label = [[UILabel alloc] initWithFrame:frame];
    label.backgroundColor = backgroundColor;
    label.text = text;
    label.textColor = textColor;
    label.font = font;
    label.textAlignment = textAlignment;
    label.numberOfLines = numberOfLines;
    return label;
}

+ (UILabel*)ds_initWithFrame:(CGRect)frame text:(NSString*)text textColor:(UIColor*)textColor font:(UIFont *)font textAlignment:(NSTextAlignment)textAlignment numberOfLines:(NSInteger)numberOfLines{
    UILabel *label = [[UILabel alloc] initWithFrame:frame];
    label.text = text;
    label.textColor = textColor;
    label.font = font;
    label.textAlignment = textAlignment;
    label.numberOfLines = numberOfLines;
    return label;
}

+ (UILabel*)ds_initWithBackgroundColor:(UIColor*)backgroundColor text:(NSString*)text textColor:(UIColor*)textColor font:(UIFont *)font textAlignment:(NSTextAlignment)textAlignment numberOfLines:(NSInteger)numberOfLines{
    UILabel *label = [[UILabel alloc] init];
    label.backgroundColor = backgroundColor;
    label.text = text;
    label.textColor = textColor;
    label.font = font;
    label.textAlignment = textAlignment;
    label.numberOfLines = numberOfLines;
    return label;
}

+ (UILabel*)ds_initWithText:(NSString*)text textColor:(UIColor*)textColor font:(UIFont *)font textAlignment:(NSTextAlignment)textAlignment numberOfLines:(NSInteger)numberOfLines{
    UILabel *label = [[UILabel alloc] init];
    label.text = text;
    label.textColor = textColor;
    label.font = font;
    label.textAlignment = textAlignment;
    label.numberOfLines = numberOfLines;
    return label;
}

+ (UILabel*)ds_initWithFrame:(CGRect)frame text:(NSString*)text textColor:(UIColor*)textColor font:(UIFont *)font{
    UILabel *label = [[UILabel alloc] initWithFrame:frame];
    label.text = text;
    label.textColor = textColor;
    label.font = font;
    return label;
}

+ (UILabel*)ds_initWithText:(NSString*)text textColor:(UIColor*)textColor font:(UIFont *)font{
    UILabel *label = [[UILabel alloc] init];
    label.text = text;
    label.textColor = textColor;
    label.font = font;
    return label;
}

+ (UILabel*)ds_initWithFrame:(CGRect)frame text:(NSString*)text textColor:(UIColor*)textColor font:(UIFont *)font textAlignment:(NSTextAlignment)textAlignment{
    UILabel *label = [[UILabel alloc] initWithFrame:frame];
    label.text = text;
    label.textColor = textColor;
    label.font = font;
    label.textAlignment = textAlignment;
    return label;
}

+ (UILabel*)ds_initWithText:(NSString*)text textColor:(UIColor*)textColor font:(UIFont *)font textAlignment:(NSTextAlignment)textAlignment{
    UILabel *label = [[UILabel alloc] init];
    label.text = text;
    label.textColor = textColor;
    label.font = font;
    label.textAlignment = textAlignment;
    return label;
}
@end
