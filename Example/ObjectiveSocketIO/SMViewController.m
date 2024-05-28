//
//  SMViewController.m
//  ObjectiveSocketIO
//
//  Created by Serhii Petrenko on 05/24/2024.
//  Copyright (c) 2024 Serhii Petrenko. All rights reserved.
//

#import "SMViewController.h"
// #import "ObjectiveSocketIO-Swift.h"

@interface SMViewController ()
// @property (strong, nonatomic) SocketIO *manager;
@end

@implementation SMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSString *endpoint = @"https://example.com/socket";

    // Create query parameters if needed
    NSDictionary<NSString *, id> *queryParams = @{@"param1": @"value1", @"param2": @"value2"};

    // Choose the transport method
    // enum SocketIOTransport transport = SocketIOTransportWebsocket;

    // Initialize the SocketIO object
    // SocketIO *socket = [[SocketIO alloc] initWithEndpoint:endpoint queryParams:queryParams transport:transport];

    // Connect to the socket
    // [socket connect];
    NSLog(@"Received event: SMViewController SMViewController SMViewController SMViewController");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
