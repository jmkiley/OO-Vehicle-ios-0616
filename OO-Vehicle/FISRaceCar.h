//
//  FISRaceCar.h
//  
//
//  Created by Jordan Kiley on 6/15/16.
//
//

#import "FISCar.h"

@interface FISRaceCar : FISCar

@property (strong, nonatomic) NSArray *sponsors;

- (instancetype)initWithSponsors:(NSArray *)sponsors ;

@end
