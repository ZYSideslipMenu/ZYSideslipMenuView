//
//  ZYTestViewController.m
//  ZYSideslip
//
//  Created by 曾宇 on 16/5/9.
//  Copyright © 2016年 qiongYou. All rights reserved.
//

#import "ZYTestViewController.h"
#import "oneViewController.h"
@interface ZYTestViewController ()

@end

@implementation ZYTestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UIBarButtonItem *item = [[UIBarButtonItem alloc]initWithTitle:@"但是" style:UIBarButtonItemStylePlain target:self action:@selector(qqqqq)];
    
    self.navigationItem.rightBarButtonItem = item;
}
-(void)qqqqq{
    
    //    UIViewController *vc =
    [self.navigationController pushViewController:[[oneViewController  alloc]init] animated:YES];
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
