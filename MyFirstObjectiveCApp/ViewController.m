//
//  ViewController.m
//  MyFirstObjectiveCApp
//
//  Created by Nan Li on 7/6/21.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)sayHello:(id)sender {
    [helloLabel setText:@"Hello World."];
}

@end
