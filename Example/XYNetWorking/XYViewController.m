//
//  XYViewController.m
//  XYNetWorking
//
//  Created by sheaxu on 07/09/2020.
//  Copyright (c) 2020 sheaxu. All rights reserved.
//

#import "XYViewController.h"
#import <XYNetWorking/UIImage+FCUtilities.h>

@interface XYViewController ()

@end

@implementation XYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    UIImage *image = [UIImage fc_solidColorImageWithSize:CGSizeMake(100, 100) color:[UIColor redColor]];
    UIImageView *imageView = [[UIImageView alloc] init];
    imageView.frame = CGRectMake(0, 0, 100, 100);
    imageView.image = image;
    [self.view addSubview:imageView];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
