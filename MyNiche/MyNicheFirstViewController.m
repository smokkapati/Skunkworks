//
//  MyNicheFirstViewController.m
//  MyNiche
//
//  Created by Mokkapati, Snigdha on 4/17/13.
//  Copyright (c) 2013 Mokkapati, Snigdha. All rights reserved.
//

#import "MyNicheFirstViewController.h"

@interface MyNicheFirstViewController ()

@end

@implementation MyNicheFirstViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = NSLocalizedString(@"Boutique", @"Boutique");
        self.tabBarItem.image = [UIImage imageNamed:@"first"];
    }
    return self;
}
							
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)addARackButtonClicked:(id)sender {
    UIButton* btn = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    
}
@end
