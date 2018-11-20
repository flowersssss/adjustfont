//
//  ViewController.m
//  iOS字体适配
//
//  Created by 邵强 on 2018/11/20.
//  Copyright © 2018年 邵强. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *TestLab;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];


    _TestLab.text = @"测试";
    _TestLab.font = [UIFont systemFontOfSize:15];
    _TestLab.textColor = [UIColor blackColor];


}


@end
