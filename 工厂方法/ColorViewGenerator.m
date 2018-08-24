//
//  ColorViewGenerator.m
//  工厂方法
//
//  Created by James on 2017/12/5.
//  Copyright © 2017年 TZ. All rights reserved.
//

#import "ColorViewGenerator.h"

@implementation ColorViewGenerator
- (ColorView *)colorViewWithFrame:(CGRect)frame {
    return [[ColorView alloc] initWithFrame:frame];
}

@end
