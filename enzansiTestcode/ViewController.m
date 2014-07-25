//
//  ViewController.m
//  enzansiTestcode
//
//  Created by 岩本建厚 on 2014/07/25.
//  Copyright (c) 2014年 iwamototateatsu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    int a = 10;
    a += 10+10*20;
    NSLog(@"10+10*20の答えは%d",a);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
