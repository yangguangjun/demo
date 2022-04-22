//
//  ViewController.m
//  BleDemo
//
//  Created by ZTELiuyw on 15/8/13.
//  Copyright (c) 2015年 liuyanwei. All rights reserved.
//

#import "ViewController.h"
#import "BeCentralVewController.h"
#import "BePeripheralViewController.h"

@interface ViewController (){
    
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"----1111");
    
    NSLog(@"----2222");
    
    NSLog(@"----3333");
    
    NSLog(@"----4444");
    
    NSLog(@"----5555");
    
}


- (IBAction)beCentral:(id)sender {
    BeCentralVewController *vc = [[BeCentralVewController alloc]init];
    [self.navigationController pushViewController:vc animated:YES];
}

- (IBAction)bePeripheral:(id)sender {
    BePeripheralViewController *vc = [[BePeripheralViewController alloc]init];
    [self.navigationController pushViewController:vc animated:YES];
}
@end
