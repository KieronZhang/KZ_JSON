//
//  ViewController.m
//  KZ_JSON_macOS
//
//  Created by Kieron Zhang on 2018/4/17.
//  Copyright © 2018年 Kieron Zhang. All rights reserved.
//

#import "ViewController.h"
#import <KZ_JSON/NSObject+KZ_JSON.h>

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSDictionary *dictionary = @{@"name" : @"Keiron"};
    NSLog(@"%@", [dictionary JSONString]);
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];
}

@end
