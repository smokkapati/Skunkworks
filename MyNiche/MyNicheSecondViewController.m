//
//  MyNicheSecondViewController.m
//  MyNiche
//
//  Created by Mokkapati, Snigdha on 4/17/13.
//  Copyright (c) 2013 Mokkapati, Snigdha. All rights reserved.
//

#import "MyNicheSecondViewController.h"

@interface MyNicheSecondViewController ()

@end

@implementation MyNicheSecondViewController

//@synthesize myPersonalShoppersButton;
//@synthesize myPersonalShopperBButton;
//@synthesize myCustomersButton;
@synthesize shoppersTableView;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = NSLocalizedString(@"Shoppers", @"Shoppers");
        self.tabBarItem.image = [UIImage imageNamed:@"second"];
    }
    return self;
}
							
- (void)viewDidLoad
{
    [super viewDidLoad];
   // myPersonalShopperBButton.transform = CGAffineTransformMakeRotation(M_PI / -8);
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
