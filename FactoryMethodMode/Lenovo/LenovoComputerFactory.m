//
//  LenovoComputerFactory.m
//  FactoryMethodMode
//
//  Created by dev4mobile on 2018/7/3.
//  Copyright © 2018年 dev4mobile. All rights reserved.
//

#import "LenovoComputerFactory.h"
#import "LenovoComputer.h"

@implementation LenovoComputerFactory

- (id<ComputerProtocol>)createComputer {
    return [[LenovoComputer alloc] init];
}

@end
