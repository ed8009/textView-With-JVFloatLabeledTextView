//
//  TableViewCell.h
//  Test For Text View
//
//  Created by Eduard Mitasov on 04.03.2018.
//  Copyright © 2018 Mitasov Eduard. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CustomTextView.h"

@interface TableViewCell : UITableViewCell <UITextViewDelegate>

@property (weak, nonatomic) IBOutlet CustomTextView *textView;

@property (strong, nonatomic) UITableView *tableView;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *txtheightconstraints;

- (void)setupModel;


@end
