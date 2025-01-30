//
//  main.m
//  RandomItems
//
//  Created by Edwin Cardenas on 28/01/25.
//

#import <Foundation/Foundation.h>
#import "BNRItem.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray *items = [NSMutableArray array];
        
        BNRItem *backpack = [[BNRItem alloc] initWithItemName:@"Backpack"];
        BNRItem *calculator = [[BNRItem alloc] initWithItemName:@"Calculator"];
        
        [items addObjectsFromArray:@[backpack, calculator]];
        
        backpack.containedItem = calculator;
        
        backpack = nil;
        calculator = nil;
        
        for (BNRItem *item in items) {
            NSLog(@"%@", item);
        }
        
        NSLog(@"Setting items to nil...");
        
        items = nil;
    }
    return 0;
}
