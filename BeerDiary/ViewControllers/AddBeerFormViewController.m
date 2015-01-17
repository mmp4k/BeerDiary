//
//  AddBeerFormViewController.m
//  BeerDiary
//
//  Created by Marcin on 17.01.2015.
//  Copyright (c) 2015 Marcin Pilsniak. All rights reserved.
//

#import "AddBeerFormViewController.h"
#import <NSLogger/NSLogger.h>

@interface AddBeerFormViewController ()

@end

@implementation AddBeerFormViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    LoggerApp(1, @"Hello world! Today is: %@", @"abc");
    NSLog(@"Abc");

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
