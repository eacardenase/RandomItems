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
        
        for (int i = 0; i < 10; i++) {
            BNRItem *randomItem = [BNRItem randomItem];
            
            [items addObject:randomItem];
        }
        
        for (BNRItem *item in items) {
            NSLog(@"%@", item);
        }
        
        NSLog(@"Setting items to nil...");
        
        items = nil;
    }
    return 0;
}
