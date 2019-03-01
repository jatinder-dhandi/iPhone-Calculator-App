//
//  ViewController.m
//  Calculator
//
//  Created by Jatinder Dhandi.
//  Copyright (c) 2015 Jatinder Dhandi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

    //Declare Variables


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


//Declaring method function that O will be shown in text field when 0 button in the UI is pushed.
-(IBAction)button0 {

show.text = [NSString stringWithFormat:@"%@0", show.text];

}

//Declaring method function that 1 will be shown in text field when 1 button in the UI is pushed.
-(IBAction)button1 {

show.text = [NSString stringWithFormat:@"%@1", show.text];

}

//Declaring method function that 2 will be shown in text field when 2 button in the UI is pushed.
-(IBAction)button2 {

show.text = [NSString stringWithFormat:@"%@2", show.text];
    
}

//Declaring method function that 3 will be shown in text field when 3 button in the UI is pushed.
-(IBAction)button3 {
 
show.text = [NSString stringWithFormat:@"%@3", show.text];

}

//Declaring method function that 4 will be shown in text field when 4 button in the UI is pushed.
-(IBAction)button4 {
 
show.text = [NSString stringWithFormat:@"%@4", show.text];
    
}

//Declaring method function that 5 will be shown in text field when 5 button in the UI is pushed.
-(IBAction)button5 {
    
show.text = [NSString stringWithFormat:@"%@5", show.text];
    
}

//Declaring method function that 6 will be shown in text field when 6 button in the UI is pushed.
-(IBAction)button6 {
    
show.text = [NSString stringWithFormat:@"%@6", show.text];
    
}

//Declaring method function that 7 will be shown in text field when 7 button in the UI is pushed.
-(IBAction)button7 {
    
show.text = [NSString stringWithFormat:@"%@7", show.text];
    
}

//Declaring method function that 8 will be shown in text field when 8 button in the UI is pushed.
-(IBAction)button8 {
    
show.text = [NSString stringWithFormat:@"%@8", show.text];
    
}

//Declaring method function that 9 will be shown in text field when 9 button in the UI is pushed.
-(IBAction)button9 {
    
show.text = [NSString stringWithFormat:@"%@9", show.text];
    
}

//Declaring method function that when = button in the UI is pushed, first and second numbers entered in text field will be calculated.
-(IBAction)buttonEquals {
    NSString *secondStorage = show.text;
    
    switch (operation) {
        case plus:
            show.text = [NSString stringWithFormat:@"%.0f", [valuestorage doubleValue] + [secondStorage doubleValue]];
            break;
            
            
        case minus:
            show.text = [NSString stringWithFormat:@"%.0f", [valuestorage doubleValue] - [secondStorage doubleValue]];
            break;
            
            
        case multiply:
            show.text = [NSString stringWithFormat:@"%.0f", [valuestorage doubleValue] * [secondStorage doubleValue]];
            break;
            
            
        case divide:
            show.text = [NSString stringWithFormat:@"%.0f", [valuestorage doubleValue] / [secondStorage doubleValue]];
            break;
            
            
        default:
            break;
    }
    
    
}

//Declaring method function that text field will be cleared when Clear button in the UI is pushed.
-(IBAction)buttonClear {
    
    show.text = @"";
    
}


//Declaring method function that when + button in the UI is pushed, text in text field will be stored and text field will be cleared so user can enter second number.
-(IBAction)plusbutton {
    
    operation = plus;
    valuestorage = show.text;
    show.text = @"";
    
    
}


//Declaring method function that when - button in the UI is pushed, text in text field will be stored and text field will be cleared so user can enter second number.
-(IBAction)minusbutton {
    
    operation = minus;
    valuestorage = show.text;
    show.text = @"";
    
}


//Declaring method function that when X button in the UI is pushed, text in text field will be stored and text field will be cleared so user can enter second number.
-(IBAction)multiplybutton {
    
    operation = multiply;
    valuestorage = show.text;
    show.text = @"";
    
}


//Declaring method function that when ÷ button in the UI is pushed, text in text field will be stored and text field will be cleared so user can enter second number.
-(IBAction)dividebutton {
    
    operation = divide;
    valuestorage = show.text;
    show.text = @"";
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
