//
//  AppDelegate.h
//  Program 5
//
//  Created by swift on 15/06/2025.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (weak) IBOutlet NSTextField *xTextField;
@property (weak) IBOutlet NSTextField *yTextField;
@property (weak) IBOutlet NSTextField *resultLabel;

- (IBAction)compareValues:(id)sender;

@end
