//
//  ViewController.m
//  TestWebP
//
//  Created by 杭州任性贸易有限公司 on 2017/8/17.
//  Copyright © 2017年 杭州任性贸易有限公司. All rights reserved.
//

#import "ViewController.h"
#import "UIImageView+WebCache.h"
#import "UIImage+WebP.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    UIImageView *testImage = [[UIImageView alloc] initWithFrame:CGRectMake(100, 100, 200, 200)];
    [testImage sd_setImageWithURL:[NSURL URLWithString:@"http://www.ioncannon.net/wp-content/uploads/2011/06/test2.webp"]];
    testImage.backgroundColor = [UIColor orangeColor];
    [self.view addSubview:testImage];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
