//
//  ViewController.m
//  frameworktest
//
//  Created by Sheldon Thomas on 12/2/15.
//  Copyright © 2015 Sheldon Thomas. All rights reserved.
//

#import "ViewController.h"
#import "Torch.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Torch* t = [Torch new];
    [t initialize];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
