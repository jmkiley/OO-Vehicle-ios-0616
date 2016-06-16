//
//  FISPlane.h
//  OO-Vehicle
//
//  Created by Jordan Kiley on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISPlane : FISVehicle

@property (nonatomic) CGFloat topAltitude ;
@property (nonatomic) CGFloat currentAltitude ;

- (void)increaseAltitude ;
- (void)decreaseAltitude ;

@end
