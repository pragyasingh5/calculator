//
//  ViewController.m
//  Calculator
//
//  Created by Pragya Singh on 3/26/14.
//  Copyright (c) 2014. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController



-(IBAction)number1:(id)sender{
    
    selectnumber = selectnumber * 10;
    selectnumber = selectnumber + 1;
    screen.text = [NSString stringWithFormat:@"%i", selectnumber];
    
    
}

-(IBAction)number2:(id)sender{
    
    selectnumber = selectnumber * 10;
    selectnumber = selectnumber + 2;
    screen.text = [NSString stringWithFormat:@"%i", selectnumber];
    

    
}

-(IBAction)number3:(id)sender{
    
    selectnumber = selectnumber * 10;
    selectnumber = selectnumber + 3;
    screen.text = [NSString stringWithFormat:@"%i", selectnumber];
    

}

-(IBAction)number4:(id)sender{
 
    selectnumber = selectnumber * 10;
    selectnumber = selectnumber + 4;
    screen.text = [NSString stringWithFormat:@"%i", selectnumber];
    

}

-(IBAction)number5:(id)sender{
    
    selectnumber = selectnumber * 10;
    selectnumber = selectnumber + 5;
    screen.text = [NSString stringWithFormat:@"%i", selectnumber];
    

    
}

-(IBAction)number6:(id)sender{
    
    selectnumber = selectnumber * 10;
    selectnumber = selectnumber + 6;
    screen.text = [NSString stringWithFormat:@"%i", selectnumber];
    

    
}

-(IBAction)number7:(id)sender{
    
    selectnumber = selectnumber * 10;
    selectnumber = selectnumber + 7;
    screen.text = [NSString stringWithFormat:@"%i", selectnumber];
    
    
}

-(IBAction)number8:(id)sender{
    
    selectnumber = selectnumber * 10;
    selectnumber = selectnumber + 8;
    screen.text = [NSString stringWithFormat:@"%i", selectnumber];
    
   
    
}

-(IBAction)number9:(id)sender{
    
    selectnumber = selectnumber * 10;
    selectnumber = selectnumber + 9;
    screen.text = [NSString stringWithFormat:@"%i", selectnumber];
    

    
}

-(IBAction)number0:(id)sender{
    
    
    selectnumber = selectnumber * 10;
    selectnumber = selectnumber + 0;
    screen.text = [NSString stringWithFormat:@"%i", selectnumber];
    

}


-(IBAction)time:(id)sender{
    
    if (runningtotal == 0){
        
        runningtotal = selectnumber;
    }
    
    else{
      
        switch (method) {
            case 1:
                runningtotal = runningtotal * selectnumber;
                break;
            case 2:
                runningtotal = runningtotal / selectnumber;
                break;
            case 3:
                runningtotal = runningtotal - selectnumber;
                break;
            case 4:
                runningtotal = runningtotal + selectnumber;
                break;
                
            default:
                break;
        }
        
    }
    
    
    method = 1;
    selectnumber = 0;
    
}

-(IBAction)divide:(id)sender{
    
    if (runningtotal == 0){
        
        runningtotal = selectnumber;
    }
    
    else{
        
        switch (method) {
            case 1:
                runningtotal = runningtotal * selectnumber;
                break;
            case 2:
                runningtotal = runningtotal / selectnumber;
                break;
            case 3:
                runningtotal = runningtotal - selectnumber;
                break;
            case 4:
                runningtotal = runningtotal + selectnumber;
                break;
                
            default:
                break;
        }
        
    }

    method = 2;
    selectnumber = 0;
    
    
}
-(IBAction)subtract:(id)sender{
    
    if (runningtotal == 0){
        
        runningtotal = selectnumber;
    }
    
    else{
        
        switch (method) {
            case 1:
                runningtotal = runningtotal * selectnumber;
                break;
            case 2:
                runningtotal = runningtotal / selectnumber;
                break;
            case 3:
                runningtotal = runningtotal - selectnumber;
                break;
            case 4:
                runningtotal = runningtotal + selectnumber;
                break;
                
            default:
                break;
        }
        
    }

    method = 3;
    selectnumber = 0;
    
}

-(IBAction)plus:(id)sender{
    
    if (runningtotal == 0){
        
        runningtotal = selectnumber;
    }
    
    else{
        
        switch (method) {
            case 1:
                runningtotal = runningtotal * selectnumber;
                break;
            case 2:
                runningtotal = runningtotal / selectnumber;
                break;
            case 3:
                runningtotal = runningtotal - selectnumber;
                break;
            case 4:
                runningtotal = runningtotal + selectnumber;
                break;
                
            default:
                break;
        }
        
    }

    method = 4;
    selectnumber = 0;
    
}

-(IBAction)equal:(id)sender{
   
    if (runningtotal == 0){
        
        runningtotal = selectnumber;
    }
    
    else{
        
        switch (method) {
            case 1:
                runningtotal = runningtotal * selectnumber;
                break;
            case 2:
                runningtotal = runningtotal / selectnumber;
                break;
            case 3:
                runningtotal = runningtotal - selectnumber;
                break;
            case 4:
                runningtotal = runningtotal + selectnumber;
                break;
                
            default:
                break;
        }
        
    }

    method = 0;
    selectnumber = 0;
    screen.text = [NSString stringWithFormat:@"%.2f", runningtotal];
    
    
}

-(IBAction)allclear:(id)sender{

    method = 0;
    runningtotal = 0;
    selectnumber = 0;
    
    screen.text = [NSString stringWithFormat:@"0"];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
