//
//  AlertView.m
//  Otocle
//
//  Created by Admin on 28/01/18.
//  Copyright © 2018 Otocle. All rights reserved.
//

#import "AlertView.h"

@implementation AlertView

+ (void)showAlertWithController:(UIViewController *)controller withMessage:(NSString *)strMessage andTitle:(NSString *)strTitle andpreferredStyle:(UIAlertControllerStyle)style withOtherButton:(NSArray *)arrAction {
    UIAlertController * alert = [UIAlertController alertControllerWithTitle:strTitle message:strMessage preferredStyle:style];
    
    if(arrAction != nil && arrAction.count > 0) {
        for(UIAlertAction * action in arrAction) {
            [alert addAction:action];
        }
    }
    else {
        UIAlertAction * close_action = [UIAlertAction actionWithTitle:@"Close" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            
        }];
        [alert addAction:close_action];
    }
    
    
    [controller presentViewController:alert animated:true completion:nil];
}



@end
