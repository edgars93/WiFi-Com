//
//  ViewController.m
//  WiFi-Com
//
//  Created by Walter Gonzalez Domenzain on 13/04/15.
//  Copyright (c) 2015 Smartplace. All rights reserved.
//

#import "ViewController.h"

//Password Modem Alvaro: 018c036966
#define nIPAddressModem http://192.168.1.65/

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnSend1Pressed:(id)sender
{
    // Send 0x01
    NSURL *url = [NSURL URLWithString:@"http://192.168.1.65/2"];
    NSLog(@"url = %@", url);
    NSURLRequest *req = [NSURLRequest requestWithURL:url];
    [self.webView loadRequest:req];
}

- (IBAction)btnSend2Pressed:(id)sender
{
    NSURL *url = [NSURL URLWithString:@"http://192.168.1.65/1"];
    NSLog(@"url = %@", url);
    NSURLRequest *req = [NSURLRequest requestWithURL:url];
    [self.webView loadRequest:req];
}
@end
