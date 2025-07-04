#import <UIKit/UIKit.h>
#import "FBWebDriverAgentStarter.h"

int main(int argc, char * argv[]) {
  @autoreleasepool {
    [[FBWebDriverAgentStarter new] run];
    return UIApplicationMain(argc, argv, nil, nil);
  }
}

