//
//  ViewController.h
//  WiFi-Com
//
//  Created by Walter Gonzalez Domenzain on 13/04/15.
//  Copyright (c) 2015 Smartplace. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
//Web views
@property (strong, nonatomic) IBOutlet UIWebView *webView;

//Actions
- (IBAction)btnSend1Pressed:(id)sender;
- (IBAction)btnSend2Pressed:(id)sender;


@end

