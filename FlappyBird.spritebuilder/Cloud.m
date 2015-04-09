//
//  Cloud.m
//  FlappyBird
//
//  Created by Bo Pan on 4/8/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "Cloud.h"

@implementation Cloud

-(void)fade {
    if (self.opacity == 0.0f) {
        self.opacity = 1.0f;
    }
    self.opacity -= 0.1f;
}

@end
