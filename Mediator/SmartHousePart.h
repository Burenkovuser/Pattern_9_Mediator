//
//  SmartHousePart.h
//  Mediator
//
//  Created by Vasilii on 15.06.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import <Foundation/Foundation.h>

@class CentrallProcessor;

@interface SmartHousePart : NSObject {
    @private CentrallProcessor *_processor;
}

-(id) initWithCore:(CentrallProcessor *) processor;
-(void) numbersChanged;

@end
