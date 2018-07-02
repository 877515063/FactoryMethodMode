//
//  ComputerFactoryProtocol.h
//  FactoryMethodMode
//
//  Created by dev4mobile on 2018/7/3.
//  Copyright © 2018年 dev4mobile. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ComputerProtocol.h"

@protocol ComputerFactoryProtocol <NSObject>

- (id <ComputerProtocol>)createComputer;

@end
