//
//  ZIKViewController.m
//  TestImage
//
//  Created by 811528603@qq.com on 10/09/2017.
//  Copyright (c) 2017 811528603@qq.com. All rights reserved.
//

#import "ZIKViewController.h"
//#import <TestImage/Classes/TestImageViewController.h>
#import "TestImageViewController.h"
@interface ZIKViewController ()

@end

@implementation ZIKViewController
    
- (IBAction)buttonClick:(id)sender {
    [self.navigationController pushViewController:[[TestImageViewController alloc] init] animated:YES];
}
    
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
