//
//  CentrallProcessor.h
//  Mediator
//
//  Created by Vasilii on 15.06.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Thermometer.h"
#import "ConditioningSystem.h"

@interface CentrallProcessor : NSObject

@property (nonatomic, weak) Thermometer *_thermometer;
@property (nonatomic, weak) ConditioningSystem *_condSystem;

-(void) valueChanged:(SmartHousePart *) aPart;

@end
