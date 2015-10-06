//
//  MainMenu.m
//  Caterpillar
//
//  Created by Mario Zepeda on 10/5/15.
//  Copyright © 2015 Apportable. All rights reserved.
//

#import "MainMenu.h"

@implementation MainMenu

-(void)oneAction{
    NSLog(@"One");
    [[OALSimpleAudio sharedInstance] playEffect:@"ccbSounds/1.caf" volume:1 pitch:1.0 pan:0 loop:NO];
}


-(void)twoAction{
    NSLog(@"One");
    [[OALSimpleAudio sharedInstance] playEffect:@"ccbSounds/2.caf" volume:1 pitch:1.0 pan:0 loop:NO];
}

-(void)threeAction{
    NSLog(@"One");
    [[OALSimpleAudio sharedInstance] playEffect:@"ccbSounds/3.caf" volume:1 pitch:1.0 pan:0 loop:NO];
}

-(void)fourAction{
    NSLog(@"One");
    [[OALSimpleAudio sharedInstance] playEffect:@"ccbSounds/4.caf" volume:1 pitch:1.0 pan:0 loop:NO];
}

-(void)fiveAction{
    NSLog(@"One");
    [[OALSimpleAudio sharedInstance] playEffect:@"ccbSounds/5.caf" volume:1 pitch:1.0 pan:0 loop:NO];
}

-(void)sixAction{
    NSLog(@"One");
    [[OALSimpleAudio sharedInstance] playEffect:@"ccbSounds/6.caf" volume:1 pitch:1.0 pan:0 loop:NO];
}

-(void)sevenAction{
    NSLog(@"One");
    [[OALSimpleAudio sharedInstance] playEffect:@"ccbSounds/7.caf" volume:1 pitch:1.0 pan:0 loop:NO];
}

-(void)eightAction{
    NSLog(@"One");
    [[OALSimpleAudio sharedInstance] playEffect:@"ccbSounds/8.caf" volume:1 pitch:1.0 pan:0 loop:NO];
}

-(void)elephantAction{
    NSLog(@"%d", toggleButton.position);
    
    [toggleButton runAction:[CCActionRotateBy actionWithDuration:1.0 angle:360]];

    
    [[OALSimpleAudio sharedInstance] playEffect:@"ccbSounds/elephant.caf" volume:1 pitch:1.0 pan:0 loop:NO];
}

-(void)pigAction{
    NSLog(@"One");
    [pigButton runAction:[CCActionRotateBy actionWithDuration:1.0 angle:360]];
    
    [[OALSimpleAudio sharedInstance] playEffect:@"ccbSounds/pig.caf" volume:1 pitch:1.0 pan:0 loop:NO];
}
@end
