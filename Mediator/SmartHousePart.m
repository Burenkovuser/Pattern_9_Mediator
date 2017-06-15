//
//  SmartHousePart.m
//  Mediator
//
//  Created by Vasilii on 15.06.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import "SmartHousePart.h"
#import "CentrallProcessor.h"


@implementation SmartHousePart

- (id)initWithCore:(CentrallProcessor *)processor1
{
    self = [super init];
    processor1 = _processor;
    return self;
}

- (void)numbersChanged
{
    [_processor valueChanged:self];
}

@end
