//
//  UIView+QuickLayout.m
//  ZQuickLayout
//
//  Created by Zhang on 2018/3/29.
//  Copyright © 2018年 Zhang. All rights reserved.
//

#import "UIView+QuickLayout.h"
#import "UIView+QuickLayoutFrame.h"

@implementation UIView (QuickLayout)

- (UIView *(^)(CGFloat))x {
    return ^(CGFloat x) {
        self.x = x;
        return self;
    };
}

- (UIView *(^)(CGFloat))y {
    return ^(CGFloat y) {
        self.y = y;
        return self;
    };
}

- (UIView *(^)(CGFloat))width {
    return ^(CGFloat width) {
        self.width = width;
        return self;
    };
}

- (UIView *(^)(CGFloat))height {
    return ^(CGFloat height) {
        self.height = height;
        return self;
    };
}

- (UIView *(^)(CGFloat))centerX {
    return ^(CGFloat centerX) {
        self.centerX = centerX;
        return self;
    };
}

- (UIView *(^)(CGFloat))centerY {
    return ^(CGFloat centerY) {
        self.centerY = centerY;
        return self;
    };
}

- (UIView *(^)(CGSize))size {
    return ^(CGSize size) {
        self.size = size;
        return self;
    };
}

- (UIView *(^)(CGPoint))origin {
    return ^(CGPoint origin) {
        self.origin = origin;
        return self;
    };
}

@end
