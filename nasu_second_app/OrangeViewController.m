//
//  OrangeViewController.m
//  nasu_second_app
//
//  Created by Shun Usami on 2014/10/18.
//  Copyright (c) 2014年 nasuryota. All rights reserved.
//

#import "OrangeViewController.h"

@interface OrangeViewController ()

@end

@implementation OrangeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *button = [[UIButton alloc] init];
    button.frame = CGRectMake(110, 60, 100, 20);
    [button setTitle:@"usami" forState:UIControlStateNormal];
    button.backgroundColor = [UIColor whiteColor];
    [button addTarget:self action:@selector(changeButtonTitle) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
    
    
    [_button2 setTitle:@"nasu" forState:UIControlStateNormal];
    // Do any additional setup after loading the view.
}

-(void)changeButtonTitle
{
    [_button2 setTitle:@"usami" forState:UIControlStateNormal];
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
