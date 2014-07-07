//
//  ViewController.m
//  ozelYaziTipi
//
//  Created by Çağrı Çolak on 8.07.2014.
//  Copyright (c) 2014 Çağrı Çolak. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *fontLabel;
@end

@implementation ViewController
@synthesize fontLabel;
- (void)viewDidLoad
{
    [super viewDidLoad];

        fontLabel.font = [UIFont fontWithName:@"MyriadPro-Regular" size:14];


}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
