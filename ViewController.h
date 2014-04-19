//
//  ViewController.h
//  Calculator
//
//  Created by Pragya Singh on 3/26/14.
//  Copyright (c) 2014 . All rights reserved.
//

#import <UIKit/UIKit.h>

int method;
int selectnumber;
float runningtotal;

@interface ViewController : UIViewController
{

    IBOutlet UILabel *screen;

}

-(IBAction)number1:(id)sender;

-(IBAction)number2:(id)sender;

-(IBAction)number3:(id)sender;

-(IBAction)number4:(id)sender;

-(IBAction)number5:(id)sender;

-(IBAction)number6:(id)sender;

-(IBAction)number7:(id)sender;

-(IBAction)number8:(id)sender;

-(IBAction)number9:(id)sender;

-(IBAction)number0:(id)sender;


-(IBAction)time:(id)sender;

-(IBAction)divide:(id)sender;

-(IBAction)subtract:(id)sender;

-(IBAction)plus:(id)sender;

-(IBAction)equal:(id)sender;

-(IBAction)allclear:(id)sender;







@end

