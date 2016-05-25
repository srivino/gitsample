//
//  ViewController.m
//  gitsampletest
//
//  Created by Rajarajeswaran Shanmugam on 5/24/16.
//  Copyright © 2016 janbaskclass. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"Merging Added");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnaction:(id)sender {
    
    NSLog(@"Buttton pressed");
}
@end
