//
//  ViewController.m
//  OCCallSwift
//
//  Created by luthan on 15/1/12.
//  Copyright (c) 2015年 company. All rights reserved.
//

#import "ViewController.h"
#import "OCCallSwift-swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    swiftClass *obj = [[swiftClass alloc]init];
    [obj test];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
