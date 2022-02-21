//
//  ViewController.m
//  obj-c-functions
//
//  Created by Sergio Santos on 20/02/22.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    // Button auto trigger **
    [self button:nil];
}


- (IBAction)button:(id)sender {
    [self trigger];
}

- (void)trigger {
    self.label.text = @"I got a triggered";
}

@end
