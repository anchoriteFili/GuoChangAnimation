//
//  ShenQiYiDongVC.m
//  页面跳转过场动画
//
//  Created by 赵宏亚 on 16/5/22.
//  Copyright © 2016年 赵宏亚. All rights reserved.
//

#import "ShenQiYiDongVC.h"
#import "XWInteractiveTransition.h"

@interface ShenQiYiDongVC ()
@property (nonatomic, strong) XWInteractiveTransition *interactiveTransitionPush;

@end

@implementation ShenQiYiDongVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    
}

/**
 *  如何执行过渡动画
 */
- (void)animateTransition:(id<UIViewControllerContextTransitioning>)transitionContext{
    
    
//    switch (_type) {
//        case XWPageCoverTransitionTypePush:
//            [self doPushAnimation:transitionContext];
//            break;
//            
//        case XWPageCoverTransitionTypePop:
//            [self doPopAnimation:transitionContext];
//            break;
//    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
