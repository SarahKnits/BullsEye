//
//  SGViewController.h
//  BullsEye
//
//  Created by Sarah Gilkinson on 9/2/14.
//  Copyright (c) 2014 SarahGilkinson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SGViewController : UIViewController
@property (nonatomic, weak) IBOutlet UISlider *slider;
@property (nonatomic, weak) IBOutlet UILabel *targetLabel;

- (IBAction)showAlert;
- (IBAction)sliderMoved:(UISlider *)slider;

@end
