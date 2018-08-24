//
//  ColorViewGenerator.h
//  工厂方法
//
//  Created by James on 2017/12/5.
//  Copyright © 2017年 TZ. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ColorView.h"

@interface ColorViewGenerator : NSObject
- (ColorView *)colorViewWithFrame:(CGRect)frame;
@end
