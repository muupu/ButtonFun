//
//  Button_FunViewController.h
//  Button Fun
//
//  Created by daye on 11-6-11.
//  Copyright __MyCompanyName__ 2011. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Button_FunViewController : UIViewController {

	UILabel	*statusText;
}

@property (nonatomic, retain) IBOutlet UILabel *statusText;

- (IBAction)buttonPressed:(id)sender;

@end

