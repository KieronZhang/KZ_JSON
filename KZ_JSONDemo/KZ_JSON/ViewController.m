//
//  ViewController.m
//  KZ_JSON
//
//  Created by Kieron Zhang on 2016/12/23.
//  Copyright © 2016年 Kieron Zhang. All rights reserved.
//

#import "ViewController.h"
#import <KZ_JSONFramework/NSObject+KZ_JSON.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSDictionary *dictionary = @{@"name" : @"keiron"};
    NSLog(@"%@", [dictionary JSONString]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
