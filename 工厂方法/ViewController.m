//
//  ViewController.m
//  工厂方法
//
//  Created by James on 2017/12/5.
//  Copyright © 2017年 TZ. All rights reserved.
//

#import "ViewController.h"
#import "ColorViewGenerator.h"
#import "RedViewGenerator.h"
#import "BlueViewGenerator.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    // 1.创建一个工厂类
    ColorViewGenerator *colorGen = [[RedViewGenerator alloc] init];
    CGRect rect = CGRectMake(0, 0, 300, 600);
    ColorView *red = [colorGen colorViewWithFrame:rect];
    
    // 添加
    [self.view addSubview:red];
}

@end
