//
//  ViewController.m
//  Test
//
//  Created by Metersbonwe on 2020/3/10.
//  Copyright © 2020 Metersbonwe. All rights reserved.
//

#import "ViewController.h"
#import <ST1/ST1.h>
#import <ST2/ST2.h>

@interface ViewController ()
@property (nonatomic, strong) ST1 *s;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _s = [[ST1 alloc] init];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    [_s testLog];
    
    [ST2 logTwo];
}


@end
