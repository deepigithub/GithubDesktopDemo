//
//  ViewController.m
//  MainProject
//
//  Created by vmvinothkumar on 13/08/15.
//  Copyright (c) 2015 vmvinothkumar. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //added new comment in this line in branch.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    //adding in master.
}

void (^iAmBlock)() = ^{
    NSLog(@"New Log");
};

@end
