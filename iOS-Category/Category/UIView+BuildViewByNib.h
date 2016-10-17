//
//  UIView+BuildViewByNib.h
//  iOS-Category
//
//  Created by LZ on 2016/10/17.
//  Copyright © 2016年 QYM. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (BuildViewByNib)

+ (instancetype)buildViewByXibName:(NSString *)nibName;

@end
