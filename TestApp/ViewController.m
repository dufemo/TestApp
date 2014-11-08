//
//  ViewController.m
//  TestApp
//
//  Created by User on 08.11.14.
//  Copyright (c) 2014 LINAR. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)testButtonAction:(UIButton *)sender {
    UIAlertView *alrtView = [[UIAlertView alloc] initWithTitle:@"Test result" message:@"Test ok!" delegate:nil cancelButtonTitle:@"Test is finished" otherButtonTitles: nil];
    
    [alrtView show];
}

@end
