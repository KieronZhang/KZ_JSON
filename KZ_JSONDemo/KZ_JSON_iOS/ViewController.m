//
//  ViewController.m
//  KZ_JSON_iOS
//
//  Created by Kieron Zhang on 2018/4/17.
//  Copyright © 2018年 Kieron Zhang. All rights reserved.
//

#import "ViewController.h"
#import <KZ_JSON_iOS/NSObject+KZ_JSON.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSDictionary *dictionary = @{@"name" : @"Keiron"};
    NSLog(@"%@", [dictionary JSONString]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
