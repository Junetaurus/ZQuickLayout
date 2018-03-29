//
//  UIView+QuickLayout.h
//  ZQuickLayout
//
//  Created by Zhang on 2018/3/29.
//  Copyright © 2018年 Zhang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (QuickLayout)

- (UIView *(^)(CGFloat))x;

- (UIView *(^)(CGFloat))y;

- (UIView *(^)(CGFloat))width;

- (UIView *(^)(CGFloat))height;

- (UIView *(^)(CGFloat))centerX;

- (UIView *(^)(CGFloat))centerY;

- (UIView *(^)(CGSize))size;

- (UIView *(^)(CGPoint))origin;

@end
