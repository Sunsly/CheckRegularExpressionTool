//
//  ViewController.m
//  CheckRegularExpressionTool
//
//  Created by hui on 16/6/14.
//  Copyright © 2016年 hui. All rights reserved.
//

#import "ViewController.h"
#import "CheckRegularTool.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    if ([CheckRegularTool checkForPhoneNo:@"12345678900"]) {
        NSLog(@"---- >>>> 验证手机号");
    } ;
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
