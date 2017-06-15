//
//  Thermometer.m
//  Mediator
//
//  Created by Vasilii on 15.06.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import "Thermometer.h"

@implementation Thermometer

-(void)temperatureChanged:(int)temperature
{
    self.temperature = temperature;
    [self numbersChanged];
}

@end
