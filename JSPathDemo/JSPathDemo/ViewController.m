//
//  ViewController.m
//  JSPathDemo
//
//  Created by ljl on 2018/3/29.
//  Copyright © 2018年 ljl. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property(nonatomic,copy)NSArray *ErrorArray;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
}
- (IBAction)touchError:(id)sender {
    [self errErray];
    
    
}
//js调用它来解决热更新
-(void)errErray{
    NSString *str = self.ErrorArray[3];
    NSLog(@"%@",str);
    
}

-(NSArray*)ErrorArray{
    if (!_ErrorArray) {
        _ErrorArray = [NSArray new];
        
    }
    
    return _ErrorArray;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
  
}


@end
