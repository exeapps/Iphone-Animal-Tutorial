//
//  UIInsectsTableViewController.m
//  Animals
//
//  Created by Ngendo Muhayimana on 10/08/09.
//  .
//

#import "UIInsectsTableViewController.h"


@implementation UIInsectsTableViewController

- (void)viewDidLoad {
	
	self.lists = [NSArray arrayWithObjects:@"Calliope", 
				  @"flamingo", 
				  @"penguin", 
				  @"eagle",
				  nil];
	
	self.icon = [UIImage imageNamed:@"bbfly.png"];
	
    [super viewDidLoad];
	
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

@end
