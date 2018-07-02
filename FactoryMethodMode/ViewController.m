//
//  ViewController.m
//  FactoryMethodMode
//
//  Created by dev4mobile on 2018/7/2.
//  Copyright © 2018年 dev4mobile. All rights reserved.
//

#import "ViewController.h"
#import "AppleComputer.h"
#import "AppleComputerFactory.h"
#import "LenovoComputer.h"
#import "LenovoComputerFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    id<ComputerProtocol> computer =[[AppleComputer alloc] init];
//    [computer cpu];
//    [computer displayCard];
    
//    id<ComputerProtocol> computer =[[LenovoComputer alloc] init];
//    [computer cpu];
//    [computer displayCard];
    
//   如果我想把创建电脑的过程封装起来
//    id<ComputerFactoryProtocol> factory = [[AppleComputerFactory alloc] init];
//    id<ComputerProtocol> computer = [factory createComputer];
//    [computer cpu];
//    [computer displayCard];
    
    id<ComputerFactoryProtocol> factory = [[LenovoComputerFactory alloc] init];
    id<ComputerProtocol> computer = [factory createComputer];
    [computer cpu];
    [computer displayCard];
}



@end
