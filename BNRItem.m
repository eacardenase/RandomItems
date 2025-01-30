//
//  BNRItem.m
//  RandomItems
//
//  Created by Edwin Cardenas on 28/01/25.
//

#import "BNRItem.h"

@implementation BNRItem

- (instancetype)init
{
    if (self = [super init]) {
        _dateCreated = [NSDate date];
    }
    
    return self;
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"%@ (%@): Worth $%d, recorded on %@", self.itemName, self.serialNumber, self.valueInDollars, self.dateCreated];
}

@end
