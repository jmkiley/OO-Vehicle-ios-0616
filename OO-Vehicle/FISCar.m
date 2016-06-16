//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Jordan Kiley on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"

@implementation FISCar

- (instancetype)init {
    self = [ self initWithIsAutomatic:NO andCylinders:4];
    return self;
}
- (instancetype)initWithIsAutomatic:(BOOL)isAutomatic andCylinders:(NSInteger)cylinders {
    self = [ super initWithWeight:1270 topSpeed:88];
    if (self) {
        _cylinders = cylinders ;
        _isAutomatic = isAutomatic ;
    }
    return self ;
}

//- (instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topFloat {
//
//}
@end
