//
//  Page1.m
//  Caterpillar
//
//  Created by Mario Zepeda on 9/18/15.
//  Copyright © 2015 Apportable. All rights reserved.
//

#import "Page1.h"

@implementation Page1{
    CCPhysicsNode *_physicsNode;
}

- (id)init
{
    if (self = [super init])
    {
        // activate touches on this scene
        self.userInteractionEnabled = TRUE;
    }
    return self;
}

-(void)didLoadFromCCB{
    NSLog(@"Cargue");
}

- (void)touchBegan:(CCTouch *)touch withEvent:(UIEvent *)event
{
    CCLOG(@"Received a touch");
    // we want to know the location of our touch in this scene
    CGPoint touchLocation = [touch locationInNode:self];
    // create a 'hero' sprite
    CCNode* penguin = [CCBReader load:@"Caterpillar"];    
    penguin.position = touchLocation;
    [_physicsNode addChild:penguin];
    // place the sprite at the touch location
}



@end
