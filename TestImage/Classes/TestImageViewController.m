//
//  TestImageViewController.m
//  Pods-TestImage_Example
//
//  Created by ZIKong on 2017/10/9.
//

#import "TestImageViewController.h"

@interface TestImageViewController ()

@end

@implementation TestImageViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor whiteColor];
    
    NSInteger scale = [[UIScreen mainScreen] scale];
    NSBundle *currentBundle = [NSBundle bundleForClass:[self class]];
    NSString *name = [NSString stringWithFormat:@"%@@%zdx",@"greenPin",scale];
    NSString *dir = [NSString stringWithFormat:@"%@.bundle",@"TestImage"];
    NSString *path  = [currentBundle pathForResource:name ofType:@"png" inDirectory:dir];
    UIImage *image = [UIImage imageWithContentsOfFile:path];
    
    UIImageView *imageView = [[UIImageView alloc] init];
    imageView.backgroundColor = [UIColor lightGrayColor];
    imageView.image = image;
    imageView.frame = CGRectMake(100, 200, 88, 130);
    [self.view addSubview:imageView];
    
}


    
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
