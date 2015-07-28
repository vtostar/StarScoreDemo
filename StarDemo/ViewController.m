//
//  ViewController.m
//  StarScoreDemo
//
//  Created by StarLord on 15/7/28.
//  Copyright (c) 2015年 xxx. All rights reserved.
//

#import "ViewController.h"
#import "StarView.h"
#import "StarsView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    StarsView *view = [[StarsView alloc] initWithStarSize:CGSizeMake(20, 20) space:5 numberOfStar:5];
//    view.backgroundColor = [UIColor blackColor];
//    view.supportDecimal = YES;
    view.score = 3.7;
    view.frame = CGRectMake(100, 100, view.frame.size.width, view.frame.size.height);
    [self.view addSubview:view];
    


    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
