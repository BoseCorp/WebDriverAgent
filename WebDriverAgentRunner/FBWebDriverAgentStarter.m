#import "FBWebDriverAgentStarter.h"
#import <WebDriverAgentLib/FBWebServer.h>

@implementation FBWebDriverAgentStarter

- (void)run {
  FBWebServer *server = [[FBWebServer alloc] init];
  [server startServing];

  NSLog(@"WebDriverAgent server started on port 8100");
  [[NSRunLoop currentRunLoop] run];
}

@end
