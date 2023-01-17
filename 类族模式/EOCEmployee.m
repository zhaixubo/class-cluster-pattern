//
//  EOCEmployee.m
//  类族模式
//
//  Created by 翟旭博 on 2023/1/17.
//

#import "EOCEmployee.h"
#import "EOCEmployeeTypeDevloper.h"
#import "EOCEmployeeTypeProducter.h"
#import "EOCEmployeeTypeTester.h"
@implementation EOCEmployee
+(EOCEmployee *)employeeWithType : (EOCEmployeeType)type {
    switch (type) {
        case EOCEmployeeTypeDevlopers:
            return [EOCEmployeeTypeDevloper new];
            break;
        case EOCEmployeeTypeProducters:
            return [EOCEmployeeTypeProducter new];
            break;
        case EOCEmployeeTypeTesters:
            return [EOCEmployeeTypeTester new];
            break;
    }
}

- (void)doADaysWork {
    // Subclasses implement this.
}
@end
