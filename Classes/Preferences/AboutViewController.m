// AboutViewController.m
// MobileTerminal

#import "AboutViewController.h"
#import "Settings.h"

@implementation AboutViewController

@synthesize versionLabel;

- (void)awakeFromNib
{
  [super awakeFromNib];
  Settings* settings = [Settings sharedInstance];
  versionLabel.text = [NSString stringWithFormat:@"v%d", settings.svnVersion];
}

@end
