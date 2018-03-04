//
//  ViewController.m
//  Test For Text View
//
//  Created by Eduard Mitasov on 04.03.2018.
//  Copyright © 2018 Mitasov Eduard. All rights reserved.
//

#import "ViewController.h"
#import "TableViewCell.h"

@interface ViewController () <UITableViewDataSource, UITableViewDelegate>

@property (weak, nonatomic) IBOutlet UITableView *tableView;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.tableView.estimatedRowHeight = 150.f;
    self.tableView.rowHeight = UITableViewAutomaticDimension;
}

#pragma mark - Table view data source
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 30;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    TableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"TableViewCell"];

    cell.tableView = self.tableView;
    
    if (indexPath.row == 5)
    {
        [cell setupModel];
    }
    return cell;
}


@end
