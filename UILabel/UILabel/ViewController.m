//
//  ViewController.m
//  UILabel
//
//  Created by wangbinji on 2018/9/11.
//  Copyright © 2018年 wangbinji. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self CreateUI];
}

-(void)CreateUI
{
    //定义并且创建一个UILabel对象
    //UILabel是可以显示在屏幕上，并且可以显示文字的一种UI视图
    UILabel *label = [[UILabel alloc]init];
    
    //显示文字的赋值，字符串对象
    label.text = @"你好，世界！没有不透风的墙";
    
    //设定Label的显示位置
    label.frame = CGRectMake(100, 100, 160, 120);
    
    //设定Label的背景颜色
    label.backgroundColor = [UIColor grayColor];
    
    //self.view.backgroundColor = [UIColor grayColor];
    
    //将Label显示到屏幕上
    [self.view addSubview:label];
    
    //设置文字的大小，使用系统默认值，大小为12
    label.font = [UIFont systemFontOfSize:18];
    
    //设置文字的颜色
    label.textColor = [UIColor blueColor];
    
    //label的高级属性
    //设定阴影的颜色
    label.shadowColor = [UIColor grayColor];
    
    //设置阴影的偏移位置
    label.shadowOffset = CGSizeMake(5, 5);
    
    //设置text文字的对齐模式，默认靠左侧对齐
    label.textAlignment = NSTextAlignmentCenter;
    
    //设定label文字显示的行数，默认值为1，只用一行来显示
    label.numberOfLines = 3;
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
