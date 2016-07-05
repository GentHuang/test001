//
//  ViewController.m
//  Thread
//
//  Created by apple on 16/6/30.
//  Copyright © 2016年 apple. All rights reserved.
//

#import "ViewController.h"
#import <pthread.h>


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];


     NSLog(@"=====");
    
     NSLog(@"=====");
     NSLog(@"=====");
     NSLog(@"=====");
     NSLog(@"=====");
     NSLog(@"=====");
     NSLog(@"=====");
     NSLog(@"=====");
    
    NSLog(@"===eee==");
    NSLog(@"===www=");
    NSLog(@"==wwww===");
    NSLog(@"==aaaa===");
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    
    NSLog(@"++++++");
    NSLog(@"=====");
    NSLog(@"=====");

    pthread_t thread;
    
    //创建一个线程
//    pthread_create(&thread, NULL, start, NULL);
    
}


//void *start(void *data) {
//    
//    
//    
//}

@end
