//
//  ViewController.m
//  页面跳转过场动画
//
//  Created by 赵宏亚 on 16/5/22.
//  Copyright © 2016年 赵宏亚. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()



@property (nonatomic,retain) NSArray *data; //存储所有cell内容
@property (nonatomic,retain) NSArray *viewControllers; //存储所有controller的名字

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //自定义navigationController
    self.title = @"自定义转场动画";
    self.navigationController.view.layer.cornerRadius = 10;
    self.navigationController.view.layer.masksToBounds = YES;
    self.navigationItem.backBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"返回" style:UIBarButtonItemStyleDone target:nil action:nil];

}

#pragma mark 神奇移动
- (IBAction)shenQiYiDong:(UIButton *)sender {
    
    [self.navigationController pushViewController:[[NSClassFromString(@"ShenQiYiDongVC") alloc] init] animated:YES];
    
}

#pragma mark 弹性pop
- (IBAction)tanXingPOP:(UIButton *)sender {
    
    [self.navigationController pushViewController:[[NSClassFromString(@"TanXingPoPVC") alloc] init] animated:YES];
}

#pragma mark 翻页效果
- (IBAction)fanYeXiaoGuo:(UIButton *)sender {
    
    [self.navigationController pushViewController:[[NSClassFromString(@"FanYeXiaoGuoVC") alloc] init] animated:YES];
}

#pragma mark 小圆点
- (IBAction)xiaoYuanDian:(UIButton *)sender {
    
    [self.navigationController pushViewController:[[NSClassFromString(@"XiaoYuanDianVC") alloc] init] animated:YES];
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
