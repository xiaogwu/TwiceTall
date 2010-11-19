//
//  TwiceTallAppDelegate.m
//  TwiceTall
//
//  Created by Xiao G. Wu on 11/18/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "TwiceTallAppDelegate.h"

@implementation TwiceTallAppDelegate

@synthesize window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	// Insert code here to initialize your application 
}

- (id)init {
	[super init];
	
	NSLog(@"init");
	
	[window setDelegate:self];
	return self;
}

- (NSSize)windowWillResize:(NSWindow *)sender toSize:(NSSize)frameSize {
	NSLog(@"current size is: height=%g width=%g",frameSize.height, frameSize.width);
	
	NSSize reSize;
	reSize.height = frameSize.height * 2;
	reSize.width = frameSize.height;
	
	NSLog(@"height=%g width=%g", reSize.height, reSize.width);
	
	return reSize;
}

@end
