//
//  ViewController.m
//  HelloApp
//
//  Created by Shiva Shankar patel psy on 3/20/21.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)KPush:(id)sender {
    if([sender currentTitle])
    {
        [sender setTitle:nil forState:UIControlStateNormal];
        UIImage *secondImage=[UIImage imageNamed:@"sunflo"];
        [sender setBackgroundImage:secondImage forState:UIControlStateNormal];
    }
    else
    {
        [sender setTitle:@"Boom" forState:UIControlStateNormal];
        UIImage *secondImage=[UIImage imageNamed:@"test"];
        [sender setBackgroundImage:secondImage forState:UIControlStateNormal];
    }
  
}
@end
