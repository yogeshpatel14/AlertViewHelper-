# AlertViewHelper-
This simple AlertViewHelper Class

1.If want to add UIAlertAction

UIAlertAction * continue_action = [UIAlertAction actionWithTitle:@"Continue" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
               //Code
            }];
            
[AlertView showAlertWithController:self withMessage:message andTitle:title andpreferredStyle:UIAlertControllerStyleAlert withOtherButton:@[continue_action]];

2. without UIAlertAction 
[AlertView showAlertWithController:self withMessage:message andTitle:title andpreferredStyle:UIAlertControllerStyleAlert withOtherButton:@[]];
