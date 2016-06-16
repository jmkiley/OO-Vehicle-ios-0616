//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Jordan Kiley on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISPlane.h"
#import "FISVehicle.h"

@implementation FISPlane

- (instancetype)init {
    self = [ self initWithWeight:255000 topSpeed:614 ];
    if (self) {
        _currentAltitude = 0;
        _topAltitude = 30000 ;
    }
    return self;
}

- (void)increaseAltitude {
    self.currentAltitude = self.topAltitude ;
}

- (void)decreaseAltitude {
    self.currentAltitude = 0 ;
}
@end
