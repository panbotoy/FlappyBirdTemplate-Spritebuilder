//
//  Cloud.m
//  FlappyBird
//
//  Created by Bo Pan on 4/8/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "Cloud.h"

@implementation Cloud

- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"goal";
    self.physicsBody.sensor = NO;
}

-(void)fade {
    self.opacity -= 0.1f;
}

@end
