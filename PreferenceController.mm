/*
 *  PreferencesWindowController.mm
 *  MachOView
 *
 *  Created by psaghelyi on 12/24/12.
 *
 */

#import "PreferenceController.h"
#include "disasm.h" // for the disassembler flags

@implementation MVPreferenceController

-(id)init
{
  self = [super initWithWindowNibName:@"Preferences"];
  return self;
}

- (IBAction)toggleOpenAtLaunch:(id)sender
{
    qflag = (openAtLaunch.state == NSOnState);
}

@end

