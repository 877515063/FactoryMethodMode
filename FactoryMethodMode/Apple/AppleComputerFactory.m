//
//  AppleComputerFactory.m
//  FactoryMethodMode
//
//  Created by dev4mobile on 2018/7/3.
//  Copyright © 2018年 dev4mobile. All rights reserved.
//

#import "AppleComputerFactory.h"
#import "AppleComputer.h"

@implementation AppleComputerFactory

// 例如我想把创建的过程封装起来
- (id<ComputerProtocol>)createComputer {
    return [[AppleComputer alloc] init];
}

@end
