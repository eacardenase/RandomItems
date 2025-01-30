//
//  BNRItem.h
//  RandomItems
//
//  Created by Edwin Cardenas on 28/01/25.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface BNRItem : NSObject

@property (nonatomic) NSString *itemName;
@property (nonatomic) NSString *serialNumber;
@property (nonatomic) int valueInDollars;
@property (nonatomic, readonly) NSDate *dateCreated;

@end

NS_ASSUME_NONNULL_END
