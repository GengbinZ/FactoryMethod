//
//  BlueViewGenerator.m
//  工厂方法
//
//  Created by James on 2017/12/5.
//  Copyright © 2017年 TZ. All rights reserved.
//

#import "BlueViewGenerator.h"

@implementation BlueViewGenerator
- (ColorView *)colorViewWithFrame:(CGRect)frame {
    return [[BlueView alloc] initWithFrame:frame];
}
@end
