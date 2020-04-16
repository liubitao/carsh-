//
//  ViewController.m
//  test_obj
//
//  Created by TQ on 2020/4/13.
//  Copyright © 2020 TQ. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //1.信号量
    int list[2]={1,2};
    int *p = list;
    free(p);//导致SIGABRT的错误，因为内存中根本就没有这个空间，哪来的free，就在栈中的对象而已
    p[1] = 5;
    
    //2.ios崩溃
//    NSArray *array= @[@"tom",@"xxx",@"ooo"];
//    [array objectAtIndex:5];
}



@end


