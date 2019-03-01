//
//  ViewController.h
//  Calculator
//
//  Created by Jatinder Dhandi.
//  Copyright (c) 2015 Jatinder Dhandi. All rights reserved.


#import <UIKit/UIKit.h>

 //Declaring enumeration calculation and integral constants.

typedef enum {
    
    plus,
    minus,
    multiply,
    divide,
    
} calculation;

@interface ViewController : UIViewController {
    
    /*Creating text field object to link to interface
     builder. Text field in calculator UI will be used to
     show calculation results.*/
    
IBOutlet UITextField *show;
    
//IBOutlet UILabel *show;
    
    //Creating string to store the value.
    NSString *valuestorage;
    
    calculation operation;

}

//Creating methods (buttons from 0 to 9) to be used in interface builder.

-(IBAction)button0;
-(IBAction)button1;
-(IBAction)button2;
-(IBAction)button3;
-(IBAction)button4;
-(IBAction)button5;
-(IBAction)button6;
-(IBAction)button7;
-(IBAction)button8;
-(IBAction)button9;

//Creating method (= button) to be used in interface builder.
-(IBAction)buttonEquals;

//Creating method (Clear button) to be used in interface builder.
-(IBAction)buttonClear;

//Creating methods (+, -, ÷ and X button) to be used in interface builder.
-(IBAction)plusbutton;
-(IBAction)minusbutton;
-(IBAction)multiplybutton;
-(IBAction)dividebutton;



@end

