//
//  SecondViewController.m
//  zadanie3
//
//  Created by student on 31/10/2023.
//  Copyright © 2023 com.pb.wi. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.modifiedSurnameTextField.text = self.surname;
    // Do any additional setup after loading the view.
}


- (IBAction) returnHome {
    NSString *itemtoPassBack = self.modifiedSurnameTextField.text;
    [self.delegate addItemViewController:self didFinishEnteringItem:itemtoPassBack];
    [self dismissViewControllerAnimated:YES completion:nil];
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
