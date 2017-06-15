//
//  CentrallProcessor.m
//  Mediator
//
//  Created by Vasilii on 15.06.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import "CentrallProcessor.h"

@implementation CentrallProcessor

-(void) valueChanged:(SmartHousePart *) aPart
{
    NSLog(@"Value changed! We need to do smth!");
    //detecting that changes are done by thermometer
    if ( [aPart isKindOfClass:[Thermometer class]]) {
        NSLog(@"Oh, the change is temperature"); [[self _condSystem] startCondition];
    }
}

@end
