//
//  UIButton+DSAdd.m
//  Test
//
//  Created by 王昌奇 on 2021/12/7.
//

#import "UIButton+DSAdd.h"

@implementation UIButton (DSAdd)
#pragma mark - 文字按钮
+ (UIButton*)ds_initWithFrame:(CGRect)frame backgroundColor:(UIColor *)backgroundColor normalTitle:(NSString *)normalTitle normalTitleColor:(UIColor *)normalTitleColor selectedTitle:(NSString *)selectedTitle normalTitleColor:(UIColor *)selectedTitleColor font:(UIFont *)font addTarget:(id)target action:(SEL)action{
    UIButton * button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = frame;
    button.backgroundColor = backgroundColor;
    button.titleLabel.font = font;
    [button setTitle:normalTitle forState:UIControlStateNormal];
    [button setTitleColor:normalTitleColor forState:UIControlStateNormal];
    [button setTitle:selectedTitle forState:UIControlStateSelected];
    [button setTitleColor:selectedTitleColor forState:UIControlStateSelected];
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    [button addTarget:self action:@selector(allTouchEventsAction:) forControlEvents:UIControlEventAllTouchEvents];
    return button;
}

+ (UIButton*)ds_initWithBackgroundColor:(UIColor *)backgroundColor normalTitle:(NSString *)normalTitle normalTitleColor:(UIColor *)normalTitleColor selectedTitle:(NSString *)selectedTitle normalTitleColor:(UIColor *)selectedTitleColor font:(UIFont *)font addTarget:(id)target action:(SEL)action{
    UIButton * button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.backgroundColor = backgroundColor;
    button.titleLabel.font = font;
    [button setTitle:normalTitle forState:UIControlStateNormal];
    [button setTitleColor:normalTitleColor forState:UIControlStateNormal];
    [button setTitle:selectedTitle forState:UIControlStateSelected];
    [button setTitleColor:selectedTitleColor forState:UIControlStateSelected];
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    [button addTarget:self action:@selector(allTouchEventsAction:) forControlEvents:UIControlEventAllTouchEvents];
    return button;
}

+ (UIButton*)ds_initWithFrame:(CGRect)frame normalTitle:(NSString *)normalTitle normalTitleColor:(UIColor *)normalTitleColor selectedTitle:(NSString *)selectedTitle normalTitleColor:(UIColor *)selectedTitleColor font:(UIFont *)font addTarget:(id)target action:(SEL)action{
    UIButton * button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = frame;
    button.titleLabel.font = font;
    [button setTitle:normalTitle forState:UIControlStateNormal];
    [button setTitleColor:normalTitleColor forState:UIControlStateNormal];
    [button setTitle:selectedTitle forState:UIControlStateSelected];
    [button setTitleColor:selectedTitleColor forState:UIControlStateSelected];
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    [button addTarget:self action:@selector(allTouchEventsAction:) forControlEvents:UIControlEventAllTouchEvents];
    return button;
}

+ (UIButton*)ds_initWithNormalTitle:(NSString *)normalTitle normalTitleColor:(UIColor *)normalTitleColor selectedTitle:(NSString *)selectedTitle normalTitleColor:(UIColor *)selectedTitleColor font:(UIFont *)font addTarget:(id)target action:(SEL)action{
    UIButton * button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.titleLabel.font = font;
    [button setTitle:normalTitle forState:UIControlStateNormal];
    [button setTitleColor:normalTitleColor forState:UIControlStateNormal];
    [button setTitle:selectedTitle forState:UIControlStateSelected];
    [button setTitleColor:selectedTitleColor forState:UIControlStateSelected];
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    [button addTarget:self action:@selector(allTouchEventsAction:) forControlEvents:UIControlEventAllTouchEvents];
    return button;
}

+ (UIButton*)ds_initWithFrame:(CGRect)frame backgroundColor:(UIColor *)backgroundColor normalTitle:(NSString *)normalTitle normalTitleColor:(UIColor *)normalTitleColor selectedTitle:(NSString *)selectedTitle normalTitleColor:(UIColor *)selectedTitleColor font:(UIFont *)font addTarget:(id)target action:(SEL)action cornerRadius:(CGFloat)cornerRadius{
    UIButton * button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = frame;
    button.backgroundColor = backgroundColor;
    button.titleLabel.font = font;
    button.layer.cornerRadius = cornerRadius;
    [button setTitle:normalTitle forState:UIControlStateNormal];
    [button setTitleColor:normalTitleColor forState:UIControlStateNormal];
    [button setTitle:selectedTitle forState:UIControlStateSelected];
    [button setTitleColor:selectedTitleColor forState:UIControlStateSelected];
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    [button addTarget:self action:@selector(allTouchEventsAction:) forControlEvents:UIControlEventAllTouchEvents];
    return button;
}

+ (UIButton*)ds_initWithBackgroundColor:(UIColor *)backgroundColor normalTitle:(NSString *)normalTitle normalTitleColor:(UIColor *)normalTitleColor selectedTitle:(NSString *)selectedTitle normalTitleColor:(UIColor *)selectedTitleColor font:(UIFont *)font addTarget:(id)target action:(SEL)action cornerRadius:(CGFloat)cornerRadius{
    UIButton * button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.backgroundColor = backgroundColor;
    button.titleLabel.font = font;
    button.layer.cornerRadius = cornerRadius;
    [button setTitle:normalTitle forState:UIControlStateNormal];
    [button setTitleColor:normalTitleColor forState:UIControlStateNormal];
    [button setTitle:selectedTitle forState:UIControlStateSelected];
    [button setTitleColor:selectedTitleColor forState:UIControlStateSelected];
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    [button addTarget:self action:@selector(allTouchEventsAction:) forControlEvents:UIControlEventAllTouchEvents];
    return button;
}

+ (UIButton*)ds_initWithFrame:(CGRect)frame backgroundColor:(UIColor *)backgroundColor title:(NSString *)title titleColor:(UIColor *)titleColor font:(UIFont *)font addTarget:(id)target action:(SEL)action cornerRadius:(CGFloat)cornerRadius{
    UIButton * button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = frame;
    button.backgroundColor = backgroundColor;
    button.titleLabel.font = font;
    button.layer.cornerRadius = cornerRadius;
    [button setTitle:title forState:UIControlStateNormal];
    [button setTitleColor:titleColor forState:UIControlStateNormal];
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    return button;
}

+ (UIButton*)ds_initWithBackgroundColor:(UIColor *)backgroundColor title:(NSString *)title titleColor:(UIColor *)titleColor font:(UIFont *)font addTarget:(id)target action:(SEL)action cornerRadius:(CGFloat)cornerRadius{
    UIButton * button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.backgroundColor = backgroundColor;
    button.titleLabel.font = font;
    button.layer.cornerRadius = cornerRadius;
    [button setTitle:title forState:UIControlStateNormal];
    [button setTitleColor:titleColor forState:UIControlStateNormal];
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    return button;
}

+ (UIButton*)ds_initWithFrame:(CGRect)frame title:(NSString *)title titleColor:(UIColor *)titleColor font:(UIFont *)font addTarget:(id)target action:(SEL)action{
    UIButton * button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = frame;
    button.titleLabel.font = font;
    [button setTitle:title forState:UIControlStateNormal];
    [button setTitleColor:titleColor forState:UIControlStateNormal];
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    return button;
}

+ (UIButton*)ds_initWithTitle:(NSString *)title titleColor:(UIColor *)titleColor font:(UIFont *)font addTarget:(id)target action:(SEL)action{
    UIButton * button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.titleLabel.font = font;
    [button setTitle:title forState:UIControlStateNormal];
    [button setTitleColor:titleColor forState:UIControlStateNormal];
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    return button;
}

#pragma mark - 图片按钮
+ (UIButton*)ds_initWithFrame:(CGRect)frame normalBackgroundImage:(UIImage *)normalBackgroundImage selectedBackgroundImage:(UIImage *)selectedBackgroundImage addTarget:(id)target action:(SEL)action{
    UIButton * button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = frame;
    [button setBackgroundImage:normalBackgroundImage forState:UIControlStateNormal];
    [button setBackgroundImage:selectedBackgroundImage forState:UIControlStateSelected];
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    [button addTarget:self action:@selector(allTouchEventsAction:) forControlEvents:UIControlEventAllTouchEvents];
    return button;
}

+ (UIButton*)ds_initWithNormalBackgroundImage:(UIImage *)normalBackgroundImage selectedBackgroundImage:(UIImage *)selectedBackgroundImage  addTarget:(id)target action:(SEL)action{
    UIButton * button = [UIButton buttonWithType:UIButtonTypeCustom];
    [button setBackgroundImage:normalBackgroundImage forState:UIControlStateNormal];
    [button setBackgroundImage:selectedBackgroundImage forState:UIControlStateSelected];
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    [button addTarget:self action:@selector(allTouchEventsAction:) forControlEvents:UIControlEventAllTouchEvents];
    return button;
}

+ (UIButton*)ds_initWithFrame:(CGRect)frame normalBackgroundImage:(UIImage *)normalBackgroundImage selectedBackgroundImage:(UIImage *)selectedBackgroundImage addTarget:(id)target action:(SEL)action cornerRadius:(CGFloat)cornerRadius{
    UIButton * button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = frame;
    [button setBackgroundImage:normalBackgroundImage forState:UIControlStateNormal];
    [button setBackgroundImage:selectedBackgroundImage forState:UIControlStateSelected];
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    [button addTarget:self action:@selector(allTouchEventsAction:) forControlEvents:UIControlEventAllTouchEvents];
    return button;
}

+ (UIButton*)ds_initWithNormalBackgroundImage:(UIImage *)normalBackgroundImage  selectedBackgroundImage:(UIImage *)selectedBackgroundImage  addTarget:(id)target action:(SEL)action cornerRadius:(CGFloat)cornerRadius{
    UIButton * button = [UIButton buttonWithType:UIButtonTypeCustom];
    [button setBackgroundImage:normalBackgroundImage forState:UIControlStateNormal];
    [button setBackgroundImage:selectedBackgroundImage forState:UIControlStateSelected];
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    [button addTarget:self action:@selector(allTouchEventsAction:) forControlEvents:UIControlEventAllTouchEvents];
    return button;
}

+ (UIButton*)ds_initWithFrame:(CGRect)frame normalImage:(UIImage *)normalImage selectedImage:(UIImage *)selectedImage addTarget:(id)target action:(SEL)action{
    UIButton * button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = frame;
    [button setImage:normalImage forState:UIControlStateNormal];
    [button setImage:selectedImage forState:UIControlStateSelected];
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    [button addTarget:self action:@selector(allTouchEventsAction:) forControlEvents:UIControlEventAllTouchEvents];
    return button;
}

+ (UIButton*)ds_initWithNormalImage:(UIImage *)normalImage selectedImage:(UIImage *)selectedImage  addTarget:(id)target action:(SEL)action{
    UIButton * button = [UIButton buttonWithType:UIButtonTypeCustom];
    [button setImage:normalImage forState:UIControlStateNormal];
    [button setImage:selectedImage forState:UIControlStateSelected];
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    [button addTarget:self action:@selector(allTouchEventsAction:) forControlEvents:UIControlEventAllTouchEvents];
    return button;
}

+ (UIButton*)ds_initWithFrame:(CGRect)frame backgroundImage:(UIImage *)backgroundImage addTarget:(id)target action:(SEL)action{
    UIButton * button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = frame;
    [button setBackgroundImage:backgroundImage forState:UIControlStateNormal];
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    return button;
}

+ (UIButton*)ds_initWithBackgroundImage:(UIImage *)backgroundImage addTarget:(id)target action:(SEL)action{
    UIButton * button = [UIButton buttonWithType:UIButtonTypeCustom];
    [button setBackgroundImage:backgroundImage forState:UIControlStateNormal];
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    return button;
}

+ (UIButton*)ds_initWithFrame:(CGRect)frame image:(UIImage *)image addTarget:(id)target action:(SEL)action{
    UIButton * button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = frame;
    [button setImage:image forState:UIControlStateNormal];
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    return button;
}

+ (UIButton*)ds_initWithImage:(UIImage *)image addTarget:(id)target action:(SEL)action{
    UIButton * button = [UIButton buttonWithType:UIButtonTypeCustom];
    [button setImage:image forState:UIControlStateNormal];
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    return button;
}

#pragma mark 文字加图片按钮
+ (UIButton*)ds_initWithFrame:(CGRect)frame title:(NSString *)title titleColor:(UIColor *)titleColor font:(UIFont *)font image:(UIImage *)image addTarget:(id)target action:(SEL)action{
    UIButton * button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = frame;
    button.titleLabel.font = font;
    [button setTitle:title forState:UIControlStateNormal];
    [button setTitleColor:titleColor forState:UIControlStateNormal];
    [button setImage:image forState:UIControlStateNormal];
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    return button;
}





//解决按钮高亮问题
+ (void)allTouchEventsAction:(UIButton *)sender{
   sender.highlighted = NO;
}


@end
