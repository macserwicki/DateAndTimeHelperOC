//
//  ViewController.m
//  TimeAndDateHelperObjectiveC
//
//  Created by Maciej Serwicki on 2/26/16.
//  Copyright © 2016 Maciej Serwicki. All rights reserved.
//

#import "ViewController.h"
#import "NSDate+NSDateHelperOC.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSDate *date = [[NSDate alloc] init];
    double testSeconds = [date minuteInSeconds];
    NSLog(@"Number of Seconds in a Minute: %f", testSeconds);
    
    NSLog(@"Number of seconds in a year: %f", [date yearInSeconds]);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
