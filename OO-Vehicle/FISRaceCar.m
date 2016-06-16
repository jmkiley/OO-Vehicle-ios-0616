//
//  FISRaceCar.m
//  
//
//  Created by Jordan Kiley on 6/15/16.
//
//

#import "FISRaceCar.h"

@implementation FISRaceCar

- (instancetype)init {
    
    self = [ self initWithSponsors:@[ @"KFC", @"Taco Bell", @"Pizza Hut"]];
    return self;
}
- (instancetype)initWithSponsors:(NSArray *)sponsors {
    self = [ self initWithIsAutomatic:NO andCylinders:8] ;
    if (self) {
        _sponsors = sponsors ;
        self.topSpeed = 615;
    }
    return self;
}
@end
