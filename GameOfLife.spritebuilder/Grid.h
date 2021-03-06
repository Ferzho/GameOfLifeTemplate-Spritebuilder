//
//  Grid.h
//  GameOfLife
//
//  Created by ferzh on 1/27/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "CCSprite.h"

@interface Grid : CCSprite

@property (nonatomic, assign) int totalAlive;
@property (nonatomic, assign) int generation;
@property (nonatomic, assign) int evolveStep;
@property (nonatomic, assign) int countNeighbors;
@property (nonatomic, assign) int updateCreatures;

@end
