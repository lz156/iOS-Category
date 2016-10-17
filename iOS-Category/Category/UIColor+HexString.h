//
//  UIColor+HexString.h
//  iOS-Category
//
//  Created by LZ on 2016/10/17.
//  Copyright © 2016年 QYM. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor (HexString)

//从十六进制字符串获取颜色，
//color:支持@“#123456”、 @“0X123456”、 @“123456”三种格式
+ (UIColor *)colorWithHexString:(NSString *)color alpha:(CGFloat)alpha;


/**
 默认透明度1.0

 @param color <#color description#>

 @return <#return value description#>
 */
+ (UIColor *)colorWithHexString:(NSString *)color;

@end
