//
//  TableViewCell.m
//  Test For Text View
//
//  Created by Eduard Mitasov on 04.03.2018.
//  Copyright © 2018 Mitasov Eduard. All rights reserved.
//

#import "TableViewCell.h"

@implementation TableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
    
    //self.textView.delegate = self;
    
}

- (void)setupModel
{
    self.textView.text = @"dsjfhsdjjdshffdsfhjdksfjkhdsfjkhdsjkfhdksjhfjkdshfjdshkfjhdskfhkdjsfhjkdshfkjdshfkjdsjfhdsjkfhjdkshfjhdsfhjdshfkdhfjhdjkfhkjdhfkjdkjfhjkdhfjfjhdjkfhfkhdsjkfjdkhfjdhkfhkdfkdhfdsfddfsjfkljsdkljfkldskjfkldsjfkljdsk2dsjfhsdjjdshffdsfhjdksfjkhdsfjkhdsjkfhdksjhfjkdshfjdshkfjhdskfhkdjsfhjkdshfkjdshfkjdsjfhdsjkfhjdkshfjhdsfhjdshfkdhfjhdjkfhkjdhfkjdkjfhjkdhfjfjhdjkfhfkhdsjkfjdkhfjdhkfhkdfkdhfdsfddfsjfkljsdkljfkldskjfkldsjfkljdsk4dsjfhsdjjdshffdsfhjdksfjkhdsfjkhdsjkfhdksjhfjkdshfjdshkfjhdskfhkdjsfhjkdshfkjdshfkjdsjfhdsjkfhjdkshfjhdsfhjdshfkdhfjhdjkfhkjdhfkjdkjfhjkdhfjfjhdjkfhfkhdsjkfjdkhfjdhkfhkdfkdhfdsfddfsjfkljsdkljfkldskjfkldsjfkljdsk2";

}

- (void)textViewDidChange:(UITextView *)textView
{
//    CGFloat fixedWidth = textView.frame.size.width;
//    CGSize newSize = [textView sizeThatFits:CGSizeMake(fixedWidth, MAXFLOAT)];
//    CGRect newFrame = textView.frame;
//    newFrame.size = CGSizeMake(fmaxf(newSize.width, fixedWidth), newSize.height);
//    NSLog(@"this is updating height%@",NSStringFromCGSize(newFrame.size));
//    [UIView animateWithDuration:0.2 animations:^{
//        if (newFrame.size.height > 74.f)
//        {
//            self.txtheightconstraints.constant = newFrame.size.height;
//        }
//    }];
//
    
    [self.textView sizeToFit];
    
    [self.tableView beginUpdates];
    [self.tableView endUpdates];
}

@end
