//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    FISCard *newCard = [[FISCard alloc] init];
    
    NSLog(@"%@", newCard.description);
    
    
    
    
    return YES;
}

@end
