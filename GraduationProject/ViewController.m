//
//  ViewController.m
//  GraduationProject
//
//  Created by Mac on 2020/12/11.
//

#import "ViewController.h"
#import "WxMomentViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [super touchesBegan:touches withEvent:event];
    WxMomentViewController *momentVC = [[WxMomentViewController alloc]initWithNibName:@"WxMomentViewController" bundle:[NSBundle mainBundle]];
    [self.navigationController pushViewController:momentVC animated:YES];
    
}

@end
