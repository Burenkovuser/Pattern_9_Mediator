//
//  Thermometer.h
//  Mediator
//
//  Created by Vasilii on 15.06.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import "SmartHousePart.h"

@interface Thermometer : SmartHousePart

@property (nonatomic) int temperature;

-(void) temperatureChanged:(int) temperature;

@end
