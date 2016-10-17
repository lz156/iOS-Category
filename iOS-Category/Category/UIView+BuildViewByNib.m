//
//  UIView+BuildViewByNib.m
//  iOS-Category
//
//  Created by LZ on 2016/10/17.
//  Copyright © 2016年 QYM. All rights reserved.
//

#import "UIView+BuildViewByNib.h"

@implementation UIView (BuildViewByNib)

+ (instancetype)buildViewByXibName:(NSString *)nibName
{
    if (nibName == nil) {
        
        NSString *className = NSStringFromClass([self class]);
        if (className == nil) {
            return nil;
        }
        
        nibName = className;
    }
    
    id view = nil;
    NSArray *nibArray = [[NSBundle mainBundle] loadNibNamed:nibName owner:nil options:nil];
    for (id obj in nibArray) {
        if ([obj isKindOfClass:[self class]]) {
            view = obj;
            break;
        }
    }
    
    return view;
}

@end
