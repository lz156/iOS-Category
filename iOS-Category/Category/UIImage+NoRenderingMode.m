//
//  UIImage+NoRenderingMode.m
//  iOS-Category
//
//  Created by LZ on 2016/10/17.
//  Copyright © 2016年 QYM. All rights reserved.
//

#import "UIImage+NoRenderingMode.h"

@implementation UIImage (NoRenderingMode)

+ (UIImage *)noRenderingModelWithImageName:(NSString *)name
{
    UIImage *image = [UIImage imageNamed:name];
    /**
     UIImageRenderingMode 渲染模式
     
     UIImageRenderingModeAutomatic  自动根据当前环境渲染
     UIImageRenderingModeAlwaysOriginal  使用原有的图片状态，不被Tint Color所渲染
     UIImageRenderingModeAlwaysTemplate  渲染图片
     */
    return [image imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
}

- (UIImage *)noRenderingModel
{
    return [self imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
}

@end
