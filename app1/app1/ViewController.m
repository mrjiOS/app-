//
//  ViewController.m
//  app1
//
//  Created by 孟仁杰 on 16/9/2.
//  Copyright © 2016年 孟仁杰. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)localPush:(id)sender {
    //app2 是每个应用唯一的schem，lanch则是跳转到指定页面的参数
    NSURL *url = [NSURL URLWithString:@"app2://lanch"];
    if ([[UIApplication sharedApplication] canOpenURL:url]) {
        
        [[UIApplication sharedApplication] openURL:url];
    }
}

- (IBAction)apiPush:(id)sender {
}
@end
