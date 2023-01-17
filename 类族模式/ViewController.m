//
//  ViewController.m
//  类族模式
//
//  Created by 翟旭博 on 2023/1/17.
//

#import "ViewController.h"
#import "EOCEmployee.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    EOCEmployee*developer = [EOCEmployee employeeWithType:EOCEmployeeTypeDevlopers];
    [developer doADaysWork];
    
    EOCEmployee*prducter = [EOCEmployee employeeWithType:EOCEmployeeTypeProducters];
    [prducter doADaysWork];
    
    EOCEmployee*tester = [EOCEmployee employeeWithType:EOCEmployeeTypeTesters];
    [tester doADaysWork];
}


@end
