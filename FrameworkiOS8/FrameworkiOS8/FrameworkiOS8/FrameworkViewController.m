//
//  FrameworkViewController.m
//  FrameworkiOS8
//
//  Created by ArthurWang on 16/5/30.
//  Copyright © 2016年 Arthur. All rights reserved.
//

#import "FrameworkViewController.h"

@interface FrameworkViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation FrameworkViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
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

#pragma mark - Public Methods

- (void)displayImageView
{
    NSBundle *bundle = [NSBundle bundleForClass:[self class]];
    
    UIImage *image = [UIImage imageNamed:@"Images.bundle/LuFei" inBundle:bundle compatibleWithTraitCollection:nil];
    
    self.imageView.image = image;
}

@end
