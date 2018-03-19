//
//  AlertView.h
//  Otocle
//
//  Created by Admin on 28/01/18.
//  Copyright © 2018 Otocle. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface AlertView : NSObject
{
    
}

+ (void)showAlertWithController:(UIViewController *)controller withMessage:(NSString *)strMessage andTitle:(NSString *)strTitle andpreferredStyle:(UIAlertControllerStyle)style withOtherButton:(NSArray *)arrAction;


@end
