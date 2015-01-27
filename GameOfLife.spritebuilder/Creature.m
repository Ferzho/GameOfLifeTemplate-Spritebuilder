//
//  Creature.m
//  GameOfLife
//
//  Created by ferzh on 1/27/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "Creature.h"

@implementation Creature

- (instancetype)initCreature
{
    self = [super initWithImageNamed:@"GameofLifeAssets/Assets/resources-phone/bubble.png"];
    
    if(self){
        self.isAlive = NO;
    }
    return self;
}

- (void)setIsAlive:(BOOL)newStage{
    _isAlive = newStage;
    
    self.visible = _isAlive;
}

@end
