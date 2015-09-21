#import "MainScene.h"

@implementation MainScene

-(void)goToNextPage{
    NSLog(@"Next Page");
    CCScene *gameplayScene = [CCBReader loadAsScene:@"Page1"];
    CCTransition *crossFade = [CCTransition transitionCrossFadeWithDuration:0.6];
    [[CCDirector sharedDirector] replaceScene:gameplayScene withTransition:crossFade];
}

@end
