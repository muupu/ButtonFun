//
//  Button_FunViewController.m
//  Button Fun
//
//  Created by daye on 11-6-11.
//  Copyright __MyCompanyName__ 2011. All rights reserved.
//

#import "Button_FunViewController.h"

@implementation Button_FunViewController
@synthesize statusText;

- (IBAction)buttonPressed:(id)sender {
	NSString *title = [sender titleForState:UIControlStateNormal];
	NSString *newText = [[NSString alloc] initWithFormat:@"%@ button pressed.", title];
	statusText.text = newText;
	[newText release];
}

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
	self.statusText = nil;
}


- (void)dealloc {
	[statusText release];
    [super dealloc];
}

@end
