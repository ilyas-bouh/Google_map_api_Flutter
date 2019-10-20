#include "AppDelegate.h"
#include "GeneratedPluginRegistrant.h"
@import GoogleMaps;

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  [GeneratedPluginRegistrant registerWithRegistry:self];
  [GMSServices provideAPIKey:@"YOUR_API_TOKEN"];
  [GMSPlacesClient provideAPIKey:@"YOUR_API_TOKEN"];
  // Override point for customization after application launch.
  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end
