//
//  ViewController.m
//  16KansaiOsaka
//
//  Created by sato daisuke on 2014/08/16.
//  Copyright (c) 2014年 sato daisuke. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"hoge");
}
- (IBAction)tappedBtn:(id)sender {
    
    self.label.text = @"最高の夏に！";
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
