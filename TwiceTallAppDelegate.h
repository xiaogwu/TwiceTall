//
//  TwiceTallAppDelegate.h
//  TwiceTall
//
//  Created by Xiao G. Wu on 11/18/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface TwiceTallAppDelegate : NSObject <NSApplicationDelegate, NSWindowDelegate> {
    NSWindow *window;
}

@property (assign) IBOutlet NSWindow *window;

@end
