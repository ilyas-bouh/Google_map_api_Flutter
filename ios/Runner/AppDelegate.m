#include "AppDelegate.h"
#include "GeneratedPluginRegistrant.h"
@import GoogleMaps;

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  [GeneratedPluginRegistrant registerWithRegistry:self];
  [GMSServices provideAPIKey:@"AIzaSyB9aNCUDcq0LDmcg4zYA0bcHltX82iQiL8"];
  [GMSPlacesClient provideAPIKey:@"AIzaSyB9aNCUDcq0LDmcg4zYA0bcHltX82iQiL8"];
  // Override point for customization after application launch.
  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end
