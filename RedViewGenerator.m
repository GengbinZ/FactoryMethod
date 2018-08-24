//
//  RedViewGenerator.m
//  工厂方法
//
//  Created by James on 2017/12/5.
//  Copyright © 2017年 TZ. All rights reserved.
//

#import "RedViewGenerator.h"

@implementation RedViewGenerator
- (ColorView *)colorViewWithFrame:(CGRect)frame {
    return [[RedView alloc] initWithFrame:frame];
}
@end
