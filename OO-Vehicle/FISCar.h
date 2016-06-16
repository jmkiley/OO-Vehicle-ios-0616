//
//  FISCar.h
//  OO-Vehicle
//
//  Created by Jordan Kiley on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISCar : FISVehicle

@property (nonatomic) BOOL isAutomatic ;
@property (nonatomic) CGFloat milesPerGallon ;
@property (nonatomic) NSInteger cylinders ;

- (instancetype)initWithIsAutomatic:(BOOL)isAutomatic andCylinders:(NSInteger)cylinders ;
@end
