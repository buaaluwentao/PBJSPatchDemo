//
//  ViewController.m
//  PBJSPatch
//
//  Created by luwentao on 2021/4/25.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self.view addSubview:[self genView]];
}

- (UIView *)genView
{
    return [[UIView alloc] initWithFrame:CGRectMake(0, 0, 320, 320)];
}

@end
