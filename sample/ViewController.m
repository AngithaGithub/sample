//
//  ViewController.m
//  sample
//
//  Created by test on 14/05/18.
//  Copyright © 2018 ISPG. All rights reserved.
//

#import "ViewController.h"
#import "swiftViewController-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)butonAction:(id)sender
{
    swiftViewController * productDetailVC = [[UIStoryboard storyboardWithName:@"Main" bundle:nil] instantiateViewControllerWithIdentifier:@"swiftViewController"];
    
   // [self.navigationController pushViewController:productDetailVC animated:TRUE];
    
    [self presentViewController:productDetailVC animated:true completion:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
