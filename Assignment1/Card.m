//
//  Card.m
//  Assignment1
//
//  Created by Victor, Jason M on 2/4/14.
//  Copyright (c) 2014 Victor, Jason M. All rights reserved.
//

#import "Card.h"


@interface Card ()

@end

@implementation Card


- (int) match: (NSArray *) otherCards {
    int score = 0;
    
    for (Card *card in otherCards) {
        if ([card.contents isEqualToString:self.contents]) {
            score = 1;
        }
    }
        
    return score;
    
}



@end
