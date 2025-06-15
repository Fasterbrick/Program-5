//
//  AppDelegate.m
//  Program 5
//
//  Created by swift on 15/06/2025.
//

#import <Cocoa/Cocoa.h>
#import "AppDelegate.h"

@interface AppDelegate ()

@property (strong) IBOutlet NSWindow *window;

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


- (BOOL)applicationSupportsSecureRestorableState:(NSApplication *)app {
    return YES;
}

// IBAction method to compare values of xTextField and yTextField
- (IBAction)compareValues:(id)sender {
    // Read string values from text fields
    NSString *xString = self.xTextField.stringValue;
    NSString *yString = self.yTextField.stringValue;
    
    // Convert strings to double values
    double xValue = [xString doubleValue];
    double yValue = [yString doubleValue];
    
    // Compare values and set resultLabel accordingly
    if (xValue > yValue) {
        self.resultLabel.stringValue = @"X is greater than Y";
    } else if (yValue > xValue) {
        self.resultLabel.stringValue = @"Y is greater than X";
    } else {
        self.resultLabel.stringValue = @"X and Y are equal";
    }
}

@end
